.class public final Lcom/google/android/gms/internal/zzdph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdos",
        "<",
        "Lcom/google/android/gms/internal/zzdor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdqu;->zzv(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqu;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzdqu;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/zzdqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqu;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqu;->zzbmz()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdqw;->zzbnd()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdsi;->zza(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdqw;->zzbne()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqs;->zzbmw()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdqo;->zzlri:Lcom/google/android/gms/internal/zzdqo;

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqs;->zzbmv()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqq;->zzbmr()Lcom/google/android/gms/internal/zzdrp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzdpa;->zza(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqu;->zzbmz()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdqw;->zzbnd()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqu;->zzbna()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqu;->zzbnb()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdsi;->zza(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, v5, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzdsi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    new-instance v5, Lcom/google/android/gms/internal/zzdpl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdqs;->zzbmv()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqq;->zzbmr()Lcom/google/android/gms/internal/zzdrp;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/zzdpl;-><init>(Lcom/google/android/gms/internal/zzdrp;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdsn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdqw;->zzbnf()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdqw;->zzbne()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdqs;->zzbmw()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqo;)Lcom/google/android/gms/internal/zzdsl;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdsn;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Lcom/google/android/gms/internal/zzdsm;)V

    check-cast v0, Lcom/google/android/gms/internal/zzdor;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdph;->zzf(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbmz()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnd()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdsi;->zza(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbne()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmw()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdqo;->zzlri:Lcom/google/android/gms/internal/zzdqo;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmv()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqq;->zzbmr()Lcom/google/android/gms/internal/zzdrp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdpa;->zza(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbmz()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdqw;->zzbnd()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbna()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbnb()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdsi;->zza(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzdsi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    new-instance v5, Lcom/google/android/gms/internal/zzdpl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdqs;->zzbmv()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqq;->zzbmr()Lcom/google/android/gms/internal/zzdrp;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/zzdpl;-><init>(Lcom/google/android/gms/internal/zzdrp;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdsn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdqw;->zzbnf()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdqw;->zzbne()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdqs;->zzbmw()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqo;)Lcom/google/android/gms/internal/zzdsl;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdsn;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Lcom/google/android/gms/internal/zzdsm;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzffq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
