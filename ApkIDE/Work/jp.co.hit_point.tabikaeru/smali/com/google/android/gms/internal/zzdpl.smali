.class public final Lcom/google/android/gms/internal/zzdpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdsm;


# instance fields
.field private final zzlqd:I

.field private final zzlqe:I

.field private zzlqf:Lcom/google/android/gms/internal/zzdqg;

.field private zzlqg:Lcom/google/android/gms/internal/zzdpq;

.field private zzlqh:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdrp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbnt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbnu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqi;->zzs(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqi;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/zzdpm;->zzlqi:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqd:I

    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdpa;->zzb(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdqg;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqf:Lcom/google/android/gms/internal/zzdqg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqi;->getKeySize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqe:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbnu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdps;->zzi(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdps;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/zzdpm;->zzlqj:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqd:I

    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdpa;->zzb(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqg:Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdps;->zzblq()Lcom/google/android/gms/internal/zzdpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdpw;->getKeySize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqh:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdps;->zzblr()Lcom/google/android/gms/internal/zzdrg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrg;->getKeySize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqe:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final zzad([B)Lcom/google/android/gms/internal/zzdoo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqd:I

    sget v1, Lcom/google/android/gms/internal/zzdpm;->zzlqi:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdqg;->zzbmj()Lcom/google/android/gms/internal/zzdqg$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqf:Lcom/google/android/gms/internal/zzdqg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdqg$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdp;->zzay([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdqg$zza;->zzr(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdqg;

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdoo;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqd:I

    sget v1, Lcom/google/android/gms/internal/zzdpm;->zzlqj:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqh:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqh:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqe:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblv()Lcom/google/android/gms/internal/zzdpu$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqg:Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdpq;->zzblm()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpu$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdp;->zzay([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdpu$zza;->zzl(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdpu$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnk()Lcom/google/android/gms/internal/zzdre$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqg:Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdpq;->zzbln()Lcom/google/android/gms/internal/zzdre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdre$zza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfdp;->zzay([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdre$zza;->zzx(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdre$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfem;

    check-cast v1, Lcom/google/android/gms/internal/zzdre;

    invoke-static {}, Lcom/google/android/gms/internal/zzdpq;->zzblo()Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqg:Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdpq;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdpq$zza;->zzfj(I)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzdpq$zza;->zzb(Lcom/google/android/gms/internal/zzdpu;)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdpq$zza;->zzb(Lcom/google/android/gms/internal/zzdre;)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdpq;

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdoo;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbll()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlqe:I

    return v0
.end method
