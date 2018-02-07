.class public final Lcom/google/android/gms/internal/zzdrx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdtb;


# instance fields
.field private final zzluj:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzluk:I

.field private final zzlul:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrx;->zzluj:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/google/android/gms/internal/zzdsr;->zzlvu:Lcom/google/android/gms/internal/zzdsr;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdsr;->zzod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdrx;->zzlul:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdrx;->zzlul:I

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/zzdrx;->zzluk:I

    return-void
.end method


# virtual methods
.method public final zzaf([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const v3, 0x7fffffff

    const/4 v2, 0x0

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzdrx;->zzluk:I

    sub-int v1, v3, v1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget v1, p0, Lcom/google/android/gms/internal/zzdrx;->zzluk:I

    sub-int v1, v3, v1

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "plaintext length can not exceed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdrx;->zzluk:I

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v4, v0, [B

    iget v0, p0, Lcom/google/android/gms/internal/zzdrx;->zzluk:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdtd;->zzgc(I)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/zzdrx;->zzluk:I

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    iget v5, p0, Lcom/google/android/gms/internal/zzdrx;->zzluk:I

    sget-object v0, Lcom/google/android/gms/internal/zzdsr;->zzlvu:Lcom/google/android/gms/internal/zzdsr;

    const-string v6, "AES/CTR/NoPadding"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzdsr;->zzod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget v6, p0, Lcom/google/android/gms/internal/zzdrx;->zzlul:I

    new-array v6, v6, [B

    iget v7, p0, Lcom/google/android/gms/internal/zzdrx;->zzluk:I

    invoke-static {v1, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/zzdrx;->zzluj:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v6, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "stored output\'s length does not match input\'s length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v4
.end method
