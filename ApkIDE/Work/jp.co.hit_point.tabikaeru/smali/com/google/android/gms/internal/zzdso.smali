.class public final Lcom/google/android/gms/internal/zzdso;
.super Ljava/lang/Object;


# instance fields
.field private zzlvn:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdso;->zzlvn:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/zzdsl;)Lcom/google/android/gms/internal/zzdsp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdso;->zzlvn:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zzdsr;->zzlvz:Lcom/google/android/gms/internal/zzdsr;

    const-string v2, "EC"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzdsr;->zzod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdso;->zzlvn:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdso;->zzlvn:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/zzdsi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    sget-object v2, Lcom/google/android/gms/internal/zzdsr;->zzlvy:Lcom/google/android/gms/internal/zzdsr;

    const-string v5, "ECDH"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzdsr;->zzod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v2, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdso;->zzlvn:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v2, p5, v0}, Lcom/google/android/gms/internal/zzdsi;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/zzdsl;Ljava/security/spec/ECPoint;)[B

    move-result-object v5

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v5, v0, v3

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdte;->zzc([[B)[B

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zzdsr;->zzlvv:Lcom/google/android/gms/internal/zzdsr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdsr;->zzod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    if-le p4, v2, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "size too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v2, v6, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    new-array v6, p4, [B

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array v1, v3, [B

    move v2, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v1, v4

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v7, v1

    add-int/2addr v7, v2

    if-ge v7, p4, :cond_3

    array-length v7, v1

    invoke-static {v1, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v1

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_0

    :cond_3
    sub-int v0, p4, v2

    invoke-static {v1, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/zzdsp;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/zzdsp;-><init>([B[B)V

    return-object v0
.end method
