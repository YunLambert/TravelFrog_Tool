.class public final Lcom/google/android/gms/internal/zzdrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdoo;


# instance fields
.field private final zzluj:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrz;->zzluj:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v5, 0xc

    const/4 v2, 0x0

    array-length v0, p1

    const v1, 0x7fffffe3

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x10

    new-array v4, v0, [B

    invoke-static {v5}, Lcom/google/android/gms/internal/zzdtd;->zzgc(I)[B

    move-result-object v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/google/android/gms/internal/zzdsr;->zzlvu:Lcom/google/android/gms/internal/zzdsr;

    const-string v3, "AES/GCM/NoPadding"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzdsr;->zzod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v3, v6, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzdrz;->zzluj:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v3, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    return-object v4
.end method
