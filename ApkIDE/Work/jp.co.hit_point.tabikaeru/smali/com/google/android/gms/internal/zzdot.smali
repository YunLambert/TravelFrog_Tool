.class public final Lcom/google/android/gms/internal/zzdot;
.super Ljava/lang/Object;


# instance fields
.field private final zzlpp:Lcom/google/android/gms/internal/zzdrr;

.field private final zzlpq:Lcom/google/android/gms/internal/zzdra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdrr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdot;->zzlpp:Lcom/google/android/gms/internal/zzdrr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdot;->zzlpq:Lcom/google/android/gms/internal/zzdra;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzdrr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdrr;->zzbod()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdot;->zzlpp:Lcom/google/android/gms/internal/zzdrr;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt;->zzbom()Lcom/google/android/gms/internal/zzdrt$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr;->zzbob()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdrt$zza;->zzfv(I)Lcom/google/android/gms/internal/zzdrt$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr;->zzboc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdrr$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt$zzb;->zzbop()Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbog()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdrk;->zzbnt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdrt$zzb$zza;->zzoc(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboh()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdrt$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdrn;)Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboj()Lcom/google/android/gms/internal/zzdrv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdrt$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdrv;)Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboi()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzdrt$zzb$zza;->zzfx(I)Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdrt$zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdrt$zza;->zzb(Lcom/google/android/gms/internal/zzdrt$zzb;)Lcom/google/android/gms/internal/zzdrt$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdrt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfem;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzblf()Lcom/google/android/gms/internal/zzdrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdot;->zzlpp:Lcom/google/android/gms/internal/zzdrr;

    return-object v0
.end method
