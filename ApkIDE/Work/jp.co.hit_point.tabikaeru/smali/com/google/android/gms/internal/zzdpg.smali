.class public final Lcom/google/android/gms/internal/zzdpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdos",
        "<",
        "Lcom/google/android/gms/internal/zzdoo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzblk()Lcom/google/android/gms/internal/zzdqm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdqm;->zzbmp()Lcom/google/android/gms/internal/zzdqm$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdqm$zza;->zzfn(I)Lcom/google/android/gms/internal/zzdqm$zza;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdtd;->zzgc(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdp;->zzay([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdqm$zza;->zzu(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqm$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdqm;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdoo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdqm;->zzt(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqm;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzdqm;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected ChaCha20Poly1305Key proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid ChaCha20Poly1305 key"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/zzdqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqm;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqm;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->size()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqm;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdsf;->zzaj([B)Lcom/google/android/gms/internal/zzdsf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdoo;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpg;->zzd(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdoo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected ChaCha20Poly1305Key proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->size()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdsf;->zzaj([B)Lcom/google/android/gms/internal/zzdsf;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzffq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdpg;->zzblk()Lcom/google/android/gms/internal/zzdqm;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdpg;->zzblk()Lcom/google/android/gms/internal/zzdqm;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdpg;->zzblk()Lcom/google/android/gms/internal/zzdqm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnw()Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdrk$zza;->zzob(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->toByteString()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdrk$zza;->zzaa(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdrk$zzb;->zzltd:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrk$zza;->zzb(Lcom/google/android/gms/internal/zzdrk$zzb;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method
