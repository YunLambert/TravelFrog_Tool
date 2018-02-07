.class public final Lcom/google/android/gms/internal/zzdpe;
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

.method private final zzd(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdoo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdqa;->zzn(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqa;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/zzdqa;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesEaxKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesEaxKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/zzdqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqa;->getVersion()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqa;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdte;->zzgd(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqa;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdqe;->zzbma()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqa;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdqe;->zzbma()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzdry;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqa;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqa;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqe;->zzbma()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/zzdry;-><init>([BI)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzdoo;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpe;->zzd(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdoo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdqa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqa;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqa;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdte;->zzgd(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqa;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqe;->zzbma()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqa;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqe;->zzbma()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzdry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqa;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqa;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdqe;->zzbma()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdry;-><init>([BI)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzffq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdqc;->zzp(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdpe;->zzb(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdqc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqc;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdte;->zzgd(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqc;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqe;->zzbma()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqc;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqe;->zzbma()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzdqa;->zzbme()Lcom/google/android/gms/internal/zzdqa$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqc;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdtd;->zzgc(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdp;->zzay([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdqa$zza;->zzo(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqa$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqc;->zzbmd()Lcom/google/android/gms/internal/zzdqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdqa$zza;->zzb(Lcom/google/android/gms/internal/zzdqe;)Lcom/google/android/gms/internal/zzdqa$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdqa$zza;->zzfl(I)Lcom/google/android/gms/internal/zzdqa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdpe;->zzb(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdqa;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnw()Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
