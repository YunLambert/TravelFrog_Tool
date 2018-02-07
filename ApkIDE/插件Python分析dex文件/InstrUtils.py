#!/usr/bin/env python
#coding:utf-8

# BSD 2-Clause License
#
# Copyright (c) [2016], [guanchao wen], shuwoom.wgc@gmail.com
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright notice, this
#   list of conditions and the following disclaimer.
#
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import OpCode
import CommonUtils

class DecodedInstruction(object):
    """docstring for DecodedInstruction"""
    def __init__(self):
        super(DecodedInstruction, self).__init__()
        self.vA = None
        self.vB = None
        self.vC = None
        self.vD = None
        self.vE = None
        self.vF = None
        self.vG = None
        self.opcode = None
        self.op = None
        self.indexType = None
        self.smaliCode = None
        # DeCode.insns指令集内相对于起始地址的offset
        self.offset = None
        # 代码片段长度
        self.length = None

def dexDecodeInstruction(dexFile, dexCode, offset):
    byteCounts = offset / 4
    insns = dexCode.insns

    if insns == '':
        return None

    decodedInstruction = DecodedInstruction()
    opcode = int(insns[offset:offset+2], 16)
    formatIns, syntax = OpCode.getOpCode(opcode)

    decodedInstruction.opcode = opcode

    if formatIns == '10x':
        # Format: 00|op <=> op
        # (1) opcode=00 nop
        if opcode == 0x00:
            decodedInstruction.op = 'nop'
            decodedInstruction.smaliCode = 'nop'
            decodedInstruction.offset = offset
            decodedInstruction.length = 4

        # (2) opcode=0e return-void
        if opcode == 0x0e:
            decodedInstruction.op = 'return-void'
            decodedInstruction.smaliCode = 'return-void'
            decodedInstruction.offset = offset
            decodedInstruction.length = 4

        # (3) opcode=3e..43 unused
        if opcode >= 0x3e and opcode <= 0x43:
            decodedInstruction.op = 'unused'
            decodedInstruction.smaliCode = 'unused'
            decodedInstruction.offset = offset
            decodedInstruction.length = 4

        # (4) opcode=73 unused
        if opcode == 0x73:
            decodedInstruction.op = 'unused'
            decodedInstruction.smaliCode = 'unused'
            decodedInstruction.offset = offset
            decodedInstruction.length = 4

        # (5) opcode=79..7a unused
        if opcode >= 0x79 and opcode <= 0x7a:
            decodedInstruction.op = 'unused'
            decodedInstruction.smaliCode = 'unused'
            decodedInstruction.offset = offset
            decodedInstruction.length = 4

        # (6) opcode=e3..fe unused
        if opcode >= 0xe3 and opcode <= 0xfe:
            decodedInstruction.op = 'unused'
            decodedInstruction.smaliCode = 'unused'
            decodedInstruction.offset = offset
            decodedInstruction.length = 4

    elif formatIns == '12x': # op vA, vB
        # Format: B|A|op <=> op vA, vB
        op = '????'
        # (1) opcode=01 move vA, vB
        if opcode == 0x01:
            op = 'move'
        # (2) opcode=04 move-wide vA, vB
        if opcode == 0x04:
            op = 'move-wide'
        # (3) opcode=07 move-object vA, vB
        if opcode == 0x07:
            op = 'move-object'
        # (4) opcode=21 array-length vA, vB
        if opcode == 0x21:
            op = 'array-length'
        # (5) opcode7b..8f unop vA, vB
        if opcode >= 0x7b and opcode <= 0x8f:
            unop = ['neg-int', 'not-int', 'neg-long', 'not-long', 'neg-float', 'neg-double', 'int-to-long', 'int-to-float', 'int-to-double',
                    'long-to-int', 'long-to-float', 'long-to-double', 'float-to-int', 'float-to-long', 'float-to-double',
                    'double-to-int', 'double-to-long', 'double-to-float', 'int-to-byte', 'int-to-char', 'int-to-short']
            op = unop[opcode - 0x7b]
        # (6) opcode=b0..cf binop/2addr vA, vB
        if opcode >= 0xb0 and opcode <= 0xcf:
            ops = ['add-int/2addr', 'sub-int/2addr', 'mul-int/2addr', 'div-int/2addr', 'rem-int/2addr', 'and-int/2addr', 'or-int/2addr', 'xor-int/2addr', 'shl-int/2addr', 'shr-int/2addr', 'ushr-int/2addr',
                     'add-long/2addr', 'sub-long/2addr', 'mul-long/2addr', 'div-long/2addr', 'rem-long/2addr', 'and-long/2addr', 'or-long/2addr', 'xor-long/2addr', 'shl-long/2addr', 'shr-long/2addr','ushr-long/2addr',
                     'add-float/2addr', 'sub-float/2addr', 'mul-float/2addr', 'div-float/2addr', 'rem-float/2addr',
                     'add-double/2addr', 'sub-double/2addr', 'mul-double/2addr', 'div-double/2addr', 'rem-double/2addr']
            op = ops[opcode - 0xb0]

        B = int(insns[offset + 2:offset + 3], 16)
        A = int(insns[offset + 3:offset + 4], 16)

        decodedInstruction.op = op
        decodedInstruction.vA = A
        decodedInstruction.vB = B
        decodedInstruction.smaliCode = '%s v%d, v%d' % (op, A, B)
        decodedInstruction.offset = offset
        decodedInstruction.length = 4

    elif formatIns == '11n':
        # Format: B|A|op <=> # op vA, #+B
        # (1) opcode=12 const/4 vA, #+B
        B = int(insns[offset+2:offset+3], 16)
        A = int(insns[offset+3:offset+4], 16)

        decodedInstruction.op = 'const/4'
        decodedInstruction.vA = A
        decodedInstruction.B = B
        decodedInstruction.smaliCode = 'const/4 v%d, #+%d' % (A, B)
        decodedInstruction.offset = offset
        decodedInstruction.length = 4

    elif formatIns == '11x':
        # Format: AA|op <=> # op vAA
        op = '????'
        # (1) opcode=0a move-result vAA
        if opcode == 0x0a:
            op = 'move-result'
        # (2) opcode=0b move-result-wide vAA
        if opcode == 0x0b:
            op = 'move-result-wide'
        # (3) opcode=0c move-result-object vAA
        if opcode == 0x0c:
            op = 'move-result-object'
        # (4) opcode=0d move-exception vAA
        if opcode == 0x0d:
            op = 'move-exception'
        # (5) opcode=0f return vAA
        if opcode == 0x0f:
            op = 'return'
        # (6) opcode=10 return-wide vAA
        if opcode == 0x10:
            op = 'return-wide'
        # (7) opcode=11 return-object vAA
        if opcode == 0x11:
            op = 'return-object'
        # (8) opcode=1d monitor-enter vAA
        if opcode == 0x1d:
            op = 'monitor-enter'
        # (9) opcode=1e monitor-exit vAA
        if opcode == 0x1e:
            op = 'monitor-exit'
        # (10) opcode=27 throw vAA
        if opcode == 0x27:
            op = 'throw'

        AA = int(insns[offset + 2:offset + 4], 16)

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.smaliCode = '%s v%d' % (op, AA)
        decodedInstruction.offset = offset
        decodedInstruction.length = 4

    elif formatIns == '10t':
        # Format: AA|op <=> # op +AA
        # (1) opcode=28 goto +AA
        AA = int(insns[offset + 2:offset + 4], 16)
        buma = CommonUtils.byte_to_buma(AA)

        decodedInstruction.op = 'goto'
        decodedInstruction.vA = AA
        decodedInstruction.smaliCode = 'goto %s //%s' % (hex(offset/4+buma), hex(buma))
        decodedInstruction.offset = offset
        decodedInstruction.length = 4

    elif formatIns == '20t':
        # Format: 00|op AAAA <=> # op +vAAAA
        # (1) opcode=29 goto/16 +AAAA
        if opcode == 0x29:
            AAAA = int(insns[offset + 2:offset + 8], 16)
            buma = CommonUtils.word_to_buma(int(insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex'), 16))

            decodedInstruction.op = 'goto/16'
            decodedInstruction.vA = AAAA
            decodedInstruction.smaliCode = 'goto/16 %s //%s' % (hex(offset/4+buma), hex(buma))
            decodedInstruction.offset = offset
            decodedInstruction.length = 8

    elif formatIns == '20bc':
        # Format: AA|op BBBB <=> op AA, kind@BBBB
        # 无opcode
        # TODO
        pass
    elif formatIns == '22x':
        # Format: AA|op BBBB <=> op vAA, vBBBB
        op = '????'
        # (1) opcode=02 move/from16 vAA, vBBBB
        if opcode == 0x02:
            op = 'move/from16'
        # (2) opcode=05 move-wide/from16 vAA, vBBBB
        if opcode == 0x05:
            op = 'move-wide/from16'
        # (3) opcode=08 move-object/from16 vAA, vBBBB
        if opcode == 0x08:
            op = 'move-object/from16'

        AA = int(insns[offset + 2:offset + 4], 16)
        BBBB = int(insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex'), 16)

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = BBBB
        decodedInstruction.smaliCode = '%s v%d, v%s' % (op, AA, BBBB)
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '21t':
        # Format: AA|op BBBB <=> op vAA, +BBBB
        op = '????'
        # (1) opcode=38..3d if-testz vAA, +BBBB
        if opcode >= 0x38 and opcode <= 0x3d:
            ops = ['if-eqz', 'if-nez', 'if-ltz', 'if-gez', 'if-gtz', 'if-lez']
            op = ops[opcode - 0x38]

        AA = int(insns[offset + 2:offset + 4], 16)
        BBBB = int(insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex'), 16)

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = BBBB
        decodedInstruction.smaliCode = '%s v%d, %s //+%s' % (op, AA, hex(BBBB+offset/4), hex(BBBB))
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '21s':
        # Format: AA|op BBBB <=> op vAA, #+BBBB
        op = '????'
        # (1) opcode=13 const/16 vAA, #_BBBB
        if opcode == 0x13:
            op = 'const/16'
        # (2) opcode=16 const-wide/16 vAA, #+BBBB
        if opcode == 0x16:
            op = 'const-wide/16'

        AA = int(insns[offset + 2:offset + 4], 16)
        BBBB = int(insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex'), 16)

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = BBBB
        decodedInstruction.smaliCode = '%s v%d, #+%s' % (op, AA, BBBB)
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '21h':
        # Format: AA|op BBBB <=> op vAA, #+BBBB0000[00000000]
        AA = int(insns[offset + 2:offset + 4], 16)
        BBBB = insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex')

        # (1) opcode=15 const/high16 vAA, #+BBBB0000
        if opcode == 0x15:
            op = 'const/high16'

            decodedInstruction.op = op
            decodedInstruction.vA = AA
            decodedInstruction.vB = int(BBBB + '0000', 16)
            decodedInstruction.smaliCode = '%s v%d, #+%s' % (op, AA, int(BBBB + '0000', 16))
            decodedInstruction.offset = offset
            decodedInstruction.length = 8

        # (2) opcode=19 const-wide/high16 vAA, #+BBBB000000000000
        if opcode == 0x19:
            op = 'const-wide/high16'

            decodedInstruction.op = op
            decodedInstruction.vA = AA
            decodedInstruction.vB = int(BBBB + '000000000000', 16)
            decodedInstruction.smaliCode = '%s v%d, #+%s' % (op, AA, int(BBBB + '000000000000', 16))
            decodedInstruction.offset = offset
            decodedInstruction.length = 8

    elif formatIns == '21c':
        # Format: AA|op BBBB <=> op vAA, [type|field|string]@BBBB
        indexType = '????'
        op = '????'
        indexStr = ''

        AA = int(insns[offset + 2:offset + 4], 16)
        BBBB = insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex')

        # (1) opcode=1a const-string vAA, string@BBBB
        if opcode == 0x1a:
            op = 'const-string'
            indexType = 'string'
            indexStr = dexFile.getDexStringId(int(BBBB, 16))
        # (2) opcode=1c const-class vAA, type@BBBB
        if opcode == 0x1c:
            op = 'const-class'
            indexType = 'type'
            indexStr = dexFile.getDexTypeId(int(BBBB, 16))
        # (3) opcode=1f check-cast vAA, type@BBBB
        if opcode == 0x1f:
            op = 'check-cast'
            indexType = 'type'
            indexStr = dexFile.getDexTypeId(int(BBBB, 16))
        # (4) opcode=22 new-instance vAA, type@BBBB
        if opcode == 0x22:
            op = 'new-instance'
            indexType = 'type'
            indexStr = dexFile.getDexTypeId(int(BBBB, 16))
        # (5) opcode=60..6d sstaticop vAA, field@BBBB
        if opcode >= 0x60 and opcode <=0x6d:
            sstaticop = ['sget', 'sget-wide', 'sget-object', 'sget-boolean', 'sget-byte', 'sget-char',
                         'sget-char', 'sget-short', 'sput', 'sput-wide', 'sput-object', 'sput-boolean',
                         'sput-byte', 'sput-char', 'sput-short']
            op = sstaticop[opcode - 0x60]
            indexType = 'field'
            dexFieldIdObj = dexFile.DexFieldIdList[int(BBBB, 16)]
            indexStr = dexFieldIdObj.toString(dexFile)

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = int(BBBB, 16)
        decodedInstruction.indexType = indexType
        decodedInstruction.smaliCode = '%s v%d, %s@%s //%s' % (op, AA, indexType, BBBB, indexStr)
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '23x':
        # Format: AA|op CC|BB <=> op vAA, vBB, vCC
        op = '????'
        # (1) opcode=2d..31 cmpkind vAA, vBB, vCC
        if opcode >= 0x2d and opcode <= 0x31:
            cmpkind = ['cmpl-float', 'cmpg-float', 'cmpl-double', 'cmpg-double', 'cmp-long']
            op =cmpkind[opcode - 0x2d]
        # (2) opcode=44..51 arrayop vAA, vBB, vCC
        if opcode >= 0x44 and opcode <= 0x51:
            arrayop = ['aget', 'aget-wide', 'aget-object', 'aget-boolean', 'aget-byte', 'aget-char', 'aget-short',
                       'aput', 'aput-wide', 'aput-object', 'aput-boolean', 'aput-byte', 'aput-char', 'aput-short']
            op = arrayop[opcode - 0x44]
        # (3) opcode=90..af binop vAA, vBB, vCC
        if opcode >= 0x90 and opcode <= 0xaf:
            binop = ['add-int', 'sub-int', 'mul-int', 'div-int', 'rem-int', 'and-int', 'or-int', 'xor-int', 'shl-int', 'shr-int', 'ushr-int',
                     'add-long', 'sub-long', 'mul-long', 'div-long', 'rem-long', 'and-long', 'or-long', 'xor-long', 'shl-long', 'shr-long', 'ushr-long',
                     'add-float', 'sub-float', 'mul-float', 'div-float', 'rem-float',
                     'add-double', 'sub-double', 'mul-double', 'div-double', 'rem-double']
            op = binop[opcode - 0x90]

        AA = int(insns[offset + 2:offset + 4], 16)
        BB = int(insns[offset + 4:offset + 6], 16)
        CC = int(insns[offset + 6:offset + 8], 16)

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = BB
        decodedInstruction.vC = CC
        decodedInstruction.smaliCode = '%s v%d, v%d, v%d' % (op, AA, BB, CC)
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '22b':
        # Format: AA|op CC|BB <=> op vAA, vBB, #+CC
        # (1) opcode=d8..e2 binop/lit8 vAA, vBB, #+CC
        if opcode >= 0xd8 and opcode <= 0xe2:
            ops = ['add-int/lit8', 'rsub-int/lit8', 'mul-int/lit8', 'div-int/lit8', 'rem-int/lit8', 'and-int/lit8',
                   'or-int/lit8', 'xor-int/lit8', 'shl-int/lit8', 'shr-int/lit8', 'ushr-int/lit8']
            op = ops[opcode - 0xd8]

        AA = int(insns[offset + 2:offset + 4], 16)
        BB = int(insns[offset + 4:offset + 6], 16)
        CC = int(insns[offset + 6:offset + 8], 16)

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = BB
        decodedInstruction.vC = CC
        decodedInstruction.smaliCode = '%s v%d, v%d, #+v%d' % (op, AA, BB, CC)
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '22t':
        # Format: B|A|op CCCC <=> op vA, vB, +CCCC
        op = '????'
        # (1) opcode=32..37 if-test vA, vB, +CCCC
        if opcode >=0x32 and opcode <= 0x37:
            ops = ['if-eq', 'if-ne', 'if-lt', 'if-ge', 'if-gt', 'if-le']
            op = ops[opcode - 0x32]
        B = int(insns[offset + 2: offset + 3], 16)
        A = int(insns[offset + 3: offset + 4], 16)
        CCCC = insns[offset+4:offset+8].decode('hex')[::-1].encode('hex')

        decodedInstruction.op = op
        decodedInstruction.vA = A
        decodedInstruction.vB = B
        decodedInstruction.vC = CCCC
        decodedInstruction.smaliCode = '%s v%d, v%d, %s // +%s' % (op, A, B, hex(offset/4+int(CCCC, 16)), CCCC)
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '22s':
        # Format: B|A|op CCCC <=> op vA, vB, #+CCCC
        op = '????'
        # (1) opcode=d0..d7 binop/lit16 vA, vB, #+CCCC
        if opcode >= 0xd0 and opcode <= 0xd7:
            ops = ['add-int/lit16', 'rsub-int', 'mul-int/lit16', 'div-int/lit16', 'rem-int/lit16', 'and-int/lit16', 'or-int/lit16', 'xor-int/lit16']
            op = ops[opcode - 0xd0]

        B = int(insns[offset + 2: offset + 3], 16)
        A = int(insns[offset + 3: offset + 4], 16)
        CCCC = insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex')

        decodedInstruction.op = op
        decodedInstruction.vA = A
        decodedInstruction.vB = B
        decodedInstruction.vC = int(CCCC, 16)
        decodedInstruction.smaliCode = '%s v%d, v%d, #+%s' % (op, A, B, CCCC)
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '22c':
        # Format: B|A|op CCCC <=> op vA, vB, [type|field]@CCCC
        op = '????'
        indexType = '????'
        indexStr = ''

        B = int(insns[offset + 2:offset + 3], 16)
        A = int(insns[offset + 3:offset + 4], 16)
        CCCC = insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex')

        # (1) opcode=20 instance-of vA, vB, type@CCCC
        if opcode == 0x20:
            op = 'instance-of'
            indexType = 'type'
            indexStr = dexFile.DexTypeIdList[int(CCCC, 16)]
        # (2) opcode=23 new-array vA, vB, type@CCCC
        if opcode == 0x23:
            op = 'new-array'
            indexType = 'type'
            indexStr = dexFile.DexTypeIdList[int(CCCC, 16)]
        # (3) opcode=52..5f iinstanceop vA, vB, field@CCCC
        if opcode >= 0x52 and opcode <= 0x5f:
            iinstanceop = ['iget', 'iget-wide', 'iget-object', 'iget-boolean', 'iget-byte', 'iget-char', 'iget-short',
                           'iput', 'iput-wide', 'iput-object', 'iput-boolean', 'iput-byte', 'iput-char', 'put-short']
            op = iinstanceop[opcode - 0x52]
            indexType = 'field'
            dexFieldIdObj = dexFile.DexFieldIdList[int(CCCC, 16)]
            indexStr = dexFieldIdObj.toString(dexFile)

        decodedInstruction.op = op
        decodedInstruction.vA = A
        decodedInstruction.vB = B
        decodedInstruction.vC = int(CCCC, 16)
        decodedInstruction.indexType = indexType
        decodedInstruction.smaliCode = '%s v%d, v%d %s@%s //%s' % (op, A, B, indexType, CCCC, indexStr)
        decodedInstruction.offset = offset
        decodedInstruction.length = 8

    elif formatIns == '22cs':
        # Format: B|A|op CCCC <=> op vA, vB, fieldoff@CCCC
        # 无opcode
        # TODO
        pass
    elif formatIns == '30t':
        # Format: ØØ|op AAAAlo AAAAhi <=> op +AAAAAAAA
        # (1) opcode=2a goto/32 +AAAAAAAA
        if opcode == 0x2a:
            AAAAAAAA = insns[offset + 2:offset + 12].decode('hex')[::-1].encode('hex')
            buma = CommonUtils.word_to_buma(int(insns[offset + 4:offset + 12].decode('hex')[::-1].encode('hex'), 16))

            decodedInstruction.op = 'goto/32'
            decodedInstruction.vA = int(AAAAAAAA, 16)
            decodedInstruction.smaliCode = 'goto/32 %s //%s' % (hex(offset/4+buma), hex(buma))
            decodedInstruction.offset = offset
            decodedInstruction.length = 12

    elif formatIns == '32x':
        # Format: ØØ|op AAAA BBBB <=> op vAAAA, vBBBB
        op = '????'
        # (1) opcode=03 move/16 vAAAA, vBBBB
        # (2) opcode=06 move-wide/16 vAAAA, vBBBB
        # (3) opcode=09 move-object/16 vAAAA, vBBBB
        if opcode == 0x03:
            op = 'move/16'
        if opcode == 0x06:
            op = 'move-wide/16'
        if opcode == 0x09:
            op = 'move-object/16'
        AAAA = insns[offset + 2:offset + 6].decode('hex')[::-1].encode('hex')
        BBBB = insns[offset + 6:offset + 10].decode('hex')[::-1].encode('hex')

        decodedInstruction.op = op
        decodedInstruction.vA = int(AAAA, 16)
        decodedInstruction.vB = int(BBBB, 16)
        decodedInstruction.smaliCode = '%s v%s, v%s' % (op, AAAA, BBBB)
        decodedInstruction.offset = offset
        decodedInstruction.length = 10

    elif formatIns == '31i':
        # Format: AA|op BBBBlo BBBBhi <=> op vAA, #+BBBBBBBB
        op = '????'
        # (1) opcode=14 const vAA, #+BBBBBBBB
        if opcode == 0x14:
            op = 'const'
        # (2) opcode=17 const-wide/32 vAA, #+BBBBBBBB
        if opcode == 0x17:
            op = 'const-wide/32'

        AA = int(insns[offset + 2:offset + 4], 16)
        BBBBBBBB = insns[offset + 4:offset + 12].decode('hex')[::-1].encode('hex')

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = int(BBBBBBBB, 16)
        decodedInstruction.smaliCode = '%s v%d, #+%s' % (op, AA, BBBBBBBB)
        decodedInstruction.offset = offset
        decodedInstruction.length = 12

    elif formatIns == '31t':
        # Format: AA|op BBBBlo BBBBhi <=> op vAA, +BBBBBBBB
        op = '????'
        # (1) opcode=26 fill-array-data vAA, +BBBBBBBB
        # (2) opcode=2b packed-switch vAA, +BBBBBBBB
        # (3) opcode=2c sparse-switch vAA, +BBBBBBBB
        if opcode == 0x26:
            op = 'fill-array-data'
        if opcode == 0x2b:
            op = 'packed-switch'
        if opcode == 0x2c:
            op = 'sparse-switch'

        AA = int(insns[offset + 2:offset + 4], 16)
        BBBBBBBB = insns[offset + 4:offset + 12].decode('hex')[::-1].encode('hex')
        pseudo_instructions_offset = int(BBBBBBBB, 16) + byteCounts
        retVal = parsePseudoInstruction(byteCounts, insns, pseudo_instructions_offset * 4)

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = int(BBBBBBBB, 16)
        decodedInstruction.smaliCode = '%s v%d, %08x // +%s, %s' % (op, AA, pseudo_instructions_offset, BBBBBBBB, retVal)
        decodedInstruction.offset = offset
        decodedInstruction.length = 12

    elif formatIns == '31c':
        # Format: AA|op BBBBlo BBBBhi <=> op vAA, thing@BBBBBBBB
        op = '????'
        indexStr = ''

        AA = int(insns[offset + 2:offset + 4], 16)
        BBBBBBBB = insns[offset + 4:offset + 12].decode('hex')[::-1].encode('hex')

        # (1) opcode=1b const-string/jumbo vAA, string@BBBBBBBB
        if opcode == 0x1b:
            op = 'const-string/jumbo'
            indexStr = dexFile.DexStringIdList[int(BBBBBBBB, 16)]

            decodedInstruction.op = op
            decodedInstruction.vA = AA
            decodedInstruction.vB = BBBBBBBB
            decodedInstruction.smaliCode = '%s v%d, string@%s //%s' % (op, AA, BBBBBBBB, indexStr)
            decodedInstruction.offset = offset
            decodedInstruction.length = 12

    elif formatIns == '35c':
        # Format: A|G|op BBBB F|E|D|C
        indexType = '????'
        op = '????'
        indexStr = ''

        A = int(insns[offset + 2:offset + 3], 16)
        G = int(insns[offset + 3:offset + 4], 16)
        BBBB = insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex')

        registerStr = insns[offset + 8:offset + 12].decode('hex')[::-1].encode('hex')
        F = int(registerStr[:1], 16)
        E = int(registerStr[1:2], 16)
        D = int(registerStr[2:3], 16)
        C = int(registerStr[3:4], 16)

        # (1) opcode=24 filled-new-array {vC, vD, vE, vF, vG}, type@BBBB
        if opcode == 0x24:
            op = 'filled-new-array'
            indexType = 'type'
            indexStr = dexFile.DexTypeIdList[int(BBBB, 16)]
        # (2) opcode=62..72 invoke-kind {vC, vD, vE, vF, vG}, method@BBBB
        if opcode >= 0x6e and opcode <= 0x72:
            invoke_kind = ['invoke-virtual', 'invoke-super', 'invoke-direct', 'invoke-static', 'invoke-interface']
            op = invoke_kind[opcode-0x6e]
            indexType = 'method'
            dexMethodIdObj = dexFile.DexMethodIdList[int(BBBB, 16)]
            indexStr = dexMethodIdObj.toString(dexFile)

        registers = None
        if A == 0:  # [A=0] op {}, kind@BBBB
            decodedInstruction.op = op
            decodedInstruction.vA = A
            decodedInstruction.vB = int(BBBB, 16)
            decodedInstruction.indexType = indexType
            decodedInstruction.smaliCode = '%s {}, %s@%s //%s' % (op, indexType, BBBB, indexStr)
            decodedInstruction.offset = offset
            decodedInstruction.length = 12

        elif A == 1:  # [A=1] op {vC}, kind@BBBB
            decodedInstruction.op = op
            decodedInstruction.vA = A
            decodedInstruction.vB = int(BBBB, 16)
            decodedInstruction.vC = C
            decodedInstruction.indexType = indexType
            decodedInstruction.smaliCode = '%s {v%d}, %s@%s //%s' % (op, C, indexType, BBBB, indexStr)
            decodedInstruction.offset = offset
            decodedInstruction.length = 12

        elif A == 2:  # [A=2] op {vC, vD}, kind@BBBB
            decodedInstruction.op = op
            decodedInstruction.vA = A
            decodedInstruction.vB = int(BBBB, 16)
            decodedInstruction.vC = C
            decodedInstruction.vD = D
            decodedInstruction.indexType = indexType
            decodedInstruction.smaliCode = '%s {v%d, v%d}, %s@%s //%s' % (op, C, D, indexType, BBBB, indexStr)
            decodedInstruction.offset = offset
            decodedInstruction.length = 12

        elif A == 3:  # [A=3] op {vC, vD, vE}, kind@BBBB
            decodedInstruction.op = op
            decodedInstruction.vA = A
            decodedInstruction.vB = int(BBBB, 16)
            decodedInstruction.vC = C
            decodedInstruction.vD = D
            decodedInstruction.vE = E
            decodedInstruction.indexType = indexType
            decodedInstruction.smaliCode = '%s {v%d, v%d, v%d}, %s@%s //%s' % (op, C, D, E, indexType, BBBB, indexStr)
            decodedInstruction.offset = offset
            decodedInstruction.length = 12

        elif A == 4:  # [A=4] op {vC, vD, vE, vF}, kind@BBBB
            decodedInstruction.op = op
            decodedInstruction.vA = A
            decodedInstruction.vB = int(BBBB, 16)
            decodedInstruction.vC = C
            decodedInstruction.vD = D
            decodedInstruction.vE = E
            decodedInstruction.vF = F
            decodedInstruction.indexType = indexType
            decodedInstruction.smaliCode = '%s {v%d, v%d, v%d, v%d}, %s@%s //%s' % (op, C, D, E, F, indexType, BBBB, indexStr)
            decodedInstruction.offset = offset
            decodedInstruction.length = 12

        elif A == 5:  # [A=5] op {vC, vD, vE, vF, vG}, type@BBBB
            decodedInstruction.op = op
            decodedInstruction.vA = A
            decodedInstruction.vB = int(BBBB, 16)
            decodedInstruction.vC = C
            decodedInstruction.vD = D
            decodedInstruction.vE = E
            decodedInstruction.vF = F
            decodedInstruction.vG = G
            decodedInstruction.indexType = indexType
            decodedInstruction.smaliCode = '%s {v%d, v%d, v%d, v%d, %d}, %s@%s //%s' % (op, C, D, E, F, G, indexType, BBBB, indexStr)
            decodedInstruction.offset = offset
            decodedInstruction.length = 12

    elif formatIns == '35ms':
        # Format: A|G|op BBBB F|E|D|C
        # 无opcode
        pass

    elif formatIns == '35mi':
        # Format: A|G|op BBBB F|E|D|C
        # 无opcode
        pass

    elif formatIns == '3rc':
        # Format: AA|op BBBB CCCC <=> op {vCCCC .. vNNNN} [method|type]@BBBB
        op = '????'
        indexType = '????'
        indexStr = ''

        AA = int(insns[offset + 2:offset + 4], 16)
        BBBB = insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex')
        CCCC = int(insns[offset + 8:offset + 12].decode('hex')[::-1].encode('hex'), 16)
        N = AA + CCCC - 1

        # (1) opcode=25 filled-new-array/range {vCCCC .. vNNNN}, type@BBBB
        if opcode == 0x25:
            op = 'fiiled-new-array/range'
            indexType = 'type'
            indexStr = dexFile.DexTypeIdList[int(BBBB, 16)]
        # (2) opcode=74..78 invoke-kind/range {vCCCC .. vNNNN}, method@BBBB
        if opcode >= 0x74 and opcode <= 0x78:
            ops = ['invoke-virtual/range', 'invoke-super/range', 'invoke-direct/range', 'invoke-static/range', 'invoke-intenrface/range']
            op = ops[opcode - 0x74]
            indexType = 'method'
            dexMethodIdObj = dexFile.DexMethodIdList[int(BBBB, 16)]
            indexStr = dexMethodIdObj.toString(dexFile)

        registers = ''
        for i in range(N):
            registers += 'v' + str(CCCC + i) + ','

        decodedInstruction.op = op
        decodedInstruction.vA = AA
        decodedInstruction.vB = int(BBBB, 16)
        decodedInstruction.vC = CCCC
        decodedInstruction.indexType = indexType
        decodedInstruction.smaliCode = '%s {%s} %s@%s //%s' % (op, registers, indexType, BBBB, indexStr)
        decodedInstruction.offset = offset
        decodedInstruction.length = 12

    elif formatIns == '3rms':
        # Format: AA|op BBBB CCCC <=> op {vCCCC .. vNNNN}, vtaboff@BBBB
        # 无opcode
        pass
    elif formatIns == '3rmi':
        # Format: AA|op BBBB CCCC <=> op {vCCCC .. vNNNN}, inline@BBBB
        # 无opcode
        pass
    elif formatIns == '51l':
        # Format: AA|op BBBBlo BBBB BBBB BBBBhi <=>op vAA,#+BBBBBBBBBBBBBBBB
        # (1) opcode=18 const-wide vAA, #+BBBBBBBBBBBBBBBB
        if opcode == 0x18:
            AA = int(insns[offset+2:offset+4], 16)
            BBBBBBBBBBBBBBBB = insns[offset+4:offset+20].decode('hex')[::-1].encode('hex')

            decodedInstruction.op = 'const-wide'
            decodedInstruction.vA = AA
            decodedInstruction.vB = int(BBBBBBBBBBBBBBBB, 16)
            decodedInstruction.smaliCode = 'const-wide v%d, #+%s' % (AA, BBBBBBBBBBBBBBBB)
            decodedInstruction.offset = offset
            decodedInstruction.length = 20


    elif formatIns == '33x':
        # Format: exop BB|AA CCCC <=> exop vAA, vBB, vCCCC
        # 无opcode
        pass
    elif formatIns == '32s':
        # Format: exop BB|AA CCCC <=> exop vAA, vBB, #+CCCC
        # 无opcode
        pass
    elif formatIns == '40sc':
        # Format: exop BBBBlo BBBBhi AAAA <=> exop AAAA, kind@BBBBBBBB
        # 无opcode
        pass

    '''
    expaneded opcode
    opcode为ff，表示后面还有二级opcode
    '''
    if opcode == 0xff:
        expanded_opcode = int(insns[offset:offset + 4].decode('hex')[::-1].encode('hex'), 16)
        formatIns, _ = OpCode.getOpCode(expanded_opcode)

    if formatIns == '41c':
        expanded_opcode = int(insns[offset:offset + 4].decode('hex')[::-1].encode('hex'), 16)
        # Format: exop BBBBlo BBBBhi AAAA <=> exop vAAAA, [field|type]@BBBBBBBB
        indexType = '????'
        op = '????'
        # (1) expanded_opcode=00ff const-class/jumbo vAAAA, type@BBBBBBBB
        if expanded_opcode == 0x00ff:
            op = 'const-class/jumbo'
            indexType = 'type'
        # (2) expanded_opcode=01ff check-cast/jumbo vAAAA, type@BBBBBBBB
        elif expanded_opcode == 0x01ff:
            op = 'check-cast/jumbo'
            indexType = 'type'
        # (3) expanded_opcode=03ff new-instance/jumbo vAAAA, type@BBBBBBBB
        elif expanded_opcode == 0x03ff:
            op = 'new-instance/jumbo'
            indexType = 'type'
        # (4) expanded_opcode=14ff..21ff sstaticop/jumbo vAAAA, field@BBBBBBBB
        elif expanded_opcode >= 0x14ff and expanded_opcode <= 0x21ff:
            ops = ['sget/jumbo', 'sget-wide/jumbo', 'sget-object/jumbo', 'sget-boolean/jumbo', 'sget-byte/jumbo',
                   'sget-char/jumbo', 'sget-short/jumbo', 'sput/jumbo', 'sput-wide/jumbo', 'sput-object/jumbo',
                   'sput-boolean/jumbo', 'sput-byte/jumbo', 'sput-char/jumbo', 'sput-short/jumbo']
            op = ops[expanded_opcode - 0x14ff]
            indexType = 'field'

        BBBBBBBB = int(insns[offset + 4:offset + 12].decode('hex')[::-1].encode('hex'), 16)
        AAAA = int(insns[offset + 12:offset + 16].decode('hex')[::-1].encode('hex'), 16)

        decodedInstruction.op = op
        decodedInstruction.vA = AAAA
        decodedInstruction.vB = BBBBBBBB
        decodedInstruction.indexType = indexType
        decodedInstruction.smaliCode = '%s v%d, %s@%s' % (op, AAAA, indexType, hex(BBBBBBBB)[2:])
        decodedInstruction.offset = offset
        decodedInstruction.length = 16

    elif formatIns == '52c':
        expanded_opcode = int(insns[offset:offset + 4].decode('hex')[::-1].encode('hex'), 16)
        indexType = '????'
        op = '????'
        # Format: exop CCCClo CCCChi AAAA BBBB <=> exop vAAAA, vBBBB, [field|type]@CCCCCCCC
        # (1) expanded_opcode=02ff instance-of/jumbo vAAAA, vBBBB, type@CCCCCCCC
        if expanded_opcode == 0x02ff:
            op = 'instance-of/jumbo'
            indexType = 'type'
        # (2) expanded_opcode=04ff new-array/jumbo vAAAA, vBBBB, type@CCCCCCCC
        if expanded_opcode == 0x02ff:
            op = 'new-array/jumbo'
            indexType = 'type'
        # (3) expanded_opcode=06ff..13ff 	iinstanceop/jumbo vAAAA, vBBBB, field@CCCCCCCC
        if expanded_opcode >= 0x06ff and expanded_opcode <= 0x13ff:
            ops = ['iget/jumbo', 'iget-wide/jumbo', 'iget-object/jumbo', 'iget-boolean/jumbo', 'iget-byte/jumbo',
                   'iget-char/jumbo', 'iget-short/jumbo', 'iput/jumbo', 'iput-wide/jumbo', 'iput-object/jumbo',
                   'iput-boolean/jumbo', 'iput-byte/jumbo', 'iput-char/jumbo', 'iput-short/jumbo']
            op = ops[expanded_opcode - 0x06ff]
            indexType = 'field'
        CCCCCCCC = int(insns[offset + 4:offset + 12].decode('hex')[::-1].encode('hex'), 16)
        AAAA = int(insns[offset + 12:offset + 16].decode('hex')[::-1].encode('hex'), 16)
        BBBB = int(insns[offset + 16:offset + 20].decode('hex')[::-1].encode('hex'), 16)

        decodedInstruction.op = op
        decodedInstruction.vA = AAAA
        decodedInstruction.vB = BBBB
        decodedInstruction.vC = CCCCCCCC
        decodedInstruction.indexType = indexType
        decodedInstruction.smaliCode = '%s v%d, v%d %s@%s' % (op, AAAA, BBBB, indexType, hex(CCCCCCCC)[2:])
        decodedInstruction.offset = offset
        decodedInstruction.length = 20

    elif formatIns == '5rc':
        expanded_opcode = int(insns[offset:offset + 4].decode('hex')[::-1].encode('hex'), 16)
        indexType = '????'
        op = '????'
        # Format: exop BBBBlo BBBBhi AAAA CCCC <=> exop {vCCCC .. vNNNN}, [method|type]@BBBBBBBB
        # (1) expanded_opcode=05ff filled-new-array/jumbo {vCCCC .. vNNNN}, type@BBBBBBBB
        if expanded_opcode == 0x05ff:
            op = 'filled-new-array/jumbo'
            indexType = 'type'
        # (2) expanded_opcode=22ff..26ff invoke-kind/jumbo {vCCCC .. vNNNN}, method@BBBBBBBB
        if expanded_opcode >= 0x22ff and expanded_opcode <= 0x26ff:
            ops= ['invoke-virtual/jumbo', 'invoke-super/jumbo', 'invoke-direct/jumbo',
                  'invoke-static/jumbo', 'invoke-interface/jumbo']
            op = ops[expanded_opcode - 0x22ff]
            indexType = 'method'
        BBBBBBBB = int(insns[offset + 4:offset + 12].decode('hex')[::-1].encode('hex'), 16)
        AAAA = int(insns[offset + 12:offset + 16].decode('hex')[::-1].encode('hex'), 16)
        CCCC = int(insns[offset + 16:offset + 20].decode('hex')[::-1].encode('hex'), 16)
        N = AAAA + CCCC - 1

        registers = ''
        for i in range(N):
            registers += 'v' + str(CCCC + i) + ','

        decodedInstruction.op = op
        decodedInstruction.vA = AAAA
        decodedInstruction.vB = BBBBBBBB
        decodedInstruction.vC = CCCC
        decodedInstruction.indexType = indexType
        decodedInstruction.smaliCode = '%s {%s} %s@%s' % (op, registers, indexType, hex(BBBBBBBB)[2:])
        decodedInstruction.offset = offset
        decodedInstruction.length = 20

    return decodedInstruction

def parsePseudoInstruction(opcode_address, insns, offset):
    ident = insns[offset:offset+4].decode('hex')[::-1].encode('hex')
    # packed-switch-payload Format
    if ident == '0100':
        size = int(insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex'), 16)
        first_key = int(insns[offset+8:offset+16].decode('hex')[::-1].encode('hex'), 16)
        targets = []
        sb = ''
        for i in range(size):
            _v = int(insns[offset+16+8*i:offset+16+8*(i+1)].decode('hex')[::-1].encode('hex'), 16)
            targets.append(_v)
            sb += '    \t%-16scase %d: goto %s\n' % ('', first_key+i, hex(_v + opcode_address))
        return '\n'+sb
    # sparse-switch-payload Format
    if ident == '0200':
        size = int(insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex'), 16)
        keys = []
        targets = []
        sb = ''
        for i in range(size):
            keys.append(int(insns[offset+8+8*i:offset+8+8*(i+1)].decode('hex')[::-1].encode('hex'), 16))
            _v = int(insns[(offset+8+8*i)+size*8:(offset+8+8*(i+1))+size*8].decode('hex')[::-1].encode('hex'), 16)

            hexNum = _v + opcode_address
            if hexNum > (0xffffffff+1):
                hexNum -= 0xffffffff+1
                tmp = hex(hexNum)
                if tmp.endswith('L'):
                    tmp = tmp[:-1]
                targets.append(tmp)
            else:
                targets.append(hex(hexNum))
            sb += '    \t%-16scase %d: goto %s\n' % ('', keys[i], targets[i])
        return '\n'+sb
    # fill-array-data-payload Format
    if ident == '0300':
        element_width = int(insns[offset + 4:offset + 8].decode('hex')[::-1].encode('hex'), 16)
        size = int(insns[offset + 8:offset + 16].decode('hex')[::-1].encode('hex'), 16)
        data = []

        dataStr = '['
        for i in range(size):
            val = insns[offset + 16 + 2*element_width*i:offset + 16 + 2*element_width*(i+1)]
            data.append(val)
            dataStr += val + ','
        dataStr += ']'
        return dataStr



