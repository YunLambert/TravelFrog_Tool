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

def getOpCode(opcode):
    """
    参考: dalvik-bytecode
    """
    if opcode == 0x00 : return '10x', 'nop'
    if opcode == 0x01 : return '12x', 'move vA, vB'
    if opcode == 0x02 : return '22x', 'move/from16 vAA, vBBBB'
    if opcode == 0x03 : return '32x', 'move/16 vAAAA, vBBBB'
    if opcode == 0x04 : return '12x', 'move-wide vA, vB'
    if opcode == 0x05 : return '22x', 'move-wide/from16 vAA, vBBBB'
    if opcode == 0x06 : return '32x', 'move-wide/16 vAAAA, vBBBB'
    if opcode == 0x07 : return '12x', 'move-object vA, vB'
    if opcode == 0x08 : return '22x', 'move-object/from16 vAA, vBBBB'
    if opcode == 0x09 : return '32x', 'move-object/16 vAAAA, vBBBB'
    if opcode == 0xa : return '11x', 'move-result vAA'
    if opcode == 0xb : return '11x', 'move-result-wide vAA'
    if opcode == 0xc : return '11x', 'move-result-object vAA'
    if opcode == 0xd : return '11x', 'move-exception vAA'
    if opcode == 0xe : return '10x', 'return-void'
    if opcode == 0xf : return '11x', 'return vAA'
    if opcode == 0x10 : return '11x', 'return-wide'
    if opcode == 0x11 : return '11x', 'return-object vAA'
    if opcode == 0x12 : return '11n', 'const/4 vA, #+B'
    if opcode == 0x13 : return '21s', 'const/16 vAA, #+BBBB'
    if opcode == 0x14 : return '31i', 'const vAA, #+BBBBBBBB'
    if opcode == 0x15 : return '21h', 'const/high16 vAA, #+BBBB0000'
    if opcode == 0x16 : return '21s', 'const-wide/16 vAA, #+BBBB'
    if opcode == 0x17 : return '31i', 'const-wide/32 vAA, #+BBBBBBBB'
    if opcode == 0x18 : return '51l', 'const-wide vAA, #+BBBBBBBBBBBBBBBB'
    if opcode == 0x19 : return '21h', 'const-wide/high16 vAA, #+BBBB000000000000'
    if opcode == 0x1a : return '21c', 'const-string vAA, string@BBBB'
    if opcode == 0x1b : return '31c', 'const-string/jumbo vAA, string@BBBBBBBB'
    if opcode == 0x1c : return '21c', 'const-class vAA, type@BBBB'
    if opcode == 0x1d : return '11x', 'monitor-enter vAA'
    if opcode == 0x1e : return '11x', 'monitor-exit vAA'
    if opcode == 0x1f : return '21c', 'check-cast vAA, type@BBBB'
    if opcode == 0x20 : return '22c', 'instance-of vA, vB, type@CCCC'
    if opcode == 0x21 : return '12x', 'array-length vA, vB'
    if opcode == 0x22 : return '21c', 'new-instance vAA, type@BBBB'
    if opcode == 0x23 : return '22c', 'new-array vA, vB, type@CCCC'
    if opcode == 0x24 : return '35c', 'filled-new-array {vD, vE, vF, vG, vA}, type@CCCC'
    if opcode == 0x25 : return '3rc', 'filled-new-array/range {vCCCC .. vNNNN}, type@BBBB'
    if opcode == 0x26 : return '31t', 'fill-array-data vAA, +BBBBBBBB'
    if opcode == 0x27 : return '11x', 'throw vAA'
    if opcode == 0x28 : return '10t', 'goto +AA'
    if opcode == 0x29 : return '20t', 'goto/16 +AAAA'
    if opcode == 0x2a : return '30t', 'goto/32 +AAAAAAAA'
    if opcode == 0x2b : return '31t', 'packed-switch vAA, +BBBBBBBB'
    if opcode == 0x2c : return '31t', 'sparse-switch vAA, +BBBBBBBB'
    if opcode >= 0x2d and opcode <= 0x31 : return '23x', 'cmpkind vAA, vBB, vCC'
    if opcode >= 0x32 and opcode <= 0x37 : return '22t', 'if-test vA, vB, +CCCC'
    if opcode >= 0x38 and opcode <= 0x3d : return '21t', 'if-testz vAA, +BBBB'
    if opcode >= 0x3e and opcode <= 0x43 : return '10x', 'unused'
    if opcode >= 0x44 and opcode <= 0x51 : return '23x', 'arrayop vAA, vBB, vCC'
    if opcode >= 0x52 and opcode <= 0x5f : return '22c', 'iinstanceop vA, vB, field@CCCC'
    if opcode >= 0x60 and opcode <= 0x6d: return '21c', 'sstaticop vAA, field@BBBB'
    if opcode >= 0x6e and opcode <= 0x72 : return '35c', 'invoke-kind {vD, vE, vF, vG, vA}, meth@CCCC'
    if opcode == 0x73 : return '10x', 'unused'
    if opcode >= 0x74 and opcode <= 0x78 : return '3rc', 'invoke-kind/range {vCCCC .. vNNNN}, meth@BBBB'
    if opcode >= 0x79 and opcode <= 0x7a : return '10x', 'unused'
    if opcode >= 0x7b and opcode <= 0x8f : return '12x', 'unop vA, vB'
    if opcode >= 0x90 and opcode <= 0xaf : return '23x', 'binop vAA, vBB, vCC'
    if opcode >= 0xb0 and opcode <= 0xcf : return '12x', 'binop/2addr vA, vB'
    if opcode >= 0xd0 and opcode <= 0xd7 : return '22s', 'binop/lit16 vA, vB, #+CCCC'
    if opcode >= 0xd8 and opcode <= 0xe2 : return '22b', 'binop/lit8 vAA, vBB, #+CC'
    if opcode >= 0xe3 and opcode <= 0xfe : return '10x', 'unused'
    if opcode == 0x00ff : return '41c', 'const-class/jumbo vAAAA, type@BBBBBBBB'
    if opcode == 0x01ff : return '41c', 'check-cast/jumbo vAAAA, type@BBBBBBBB'
    if opcode == 0x02ff : return '52c', 'instance-of/jumbo vAAAA, vBBBB, type@CCCCCCCC'
    if opcode == 0x03ff : return '41c', 'new-instance/jumbo vAAAA, type@BBBBBBBB'
    if opcode == 0x04ff : return '52c', 'new-array/jumbo vAAAA, vBBBB, type@CCCCCCCC'
    if opcode == 0x05ff : return '52rc', 'filled-new-array/jumbo {vCCCC .. vNNNN}, type@BBBBBBBB'
    if opcode >= 0x06ff and opcode <= 0x13ff: return '52c', 'iinstanceop/jumbo vAAAA, vBBBB, field@CCCCCCCC'
    if opcode >= 0x14ff and opcode <= 0x21ff: return '41c', 'sstaticop/jumbo vAAAA, field@BBBBBBBB'
    if opcode >= 0x22ff and opcode <= 0x26ff: return '5rc', 'invoke-kind/jumbo {vCCCC .. vNNNN}, meth@BBBBBBBB'


