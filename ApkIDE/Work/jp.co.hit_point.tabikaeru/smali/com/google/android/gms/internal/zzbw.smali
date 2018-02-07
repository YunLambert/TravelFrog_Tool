.class final Lcom/google/android/gms/internal/zzbw;
.super Ljava/lang/Object;


# static fields
.field static zzyu:Lcom/google/android/gms/internal/zzdor;


# direct methods
.method static zzz()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzbw;->zzyu:Lcom/google/android/gms/internal/zzdor;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbmb:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzdov;->zzac([B)Lcom/google/android/gms/internal/zzdot;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzdpi;->zzblj()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpj;->zza(Lcom/google/android/gms/internal/zzdot;)Lcom/google/android/gms/internal/zzdor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbw;->zzyu:Lcom/google/android/gms/internal/zzdor;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lcom/google/android/gms/internal/zzbw;->zzyu:Lcom/google/android/gms/internal/zzdor;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
