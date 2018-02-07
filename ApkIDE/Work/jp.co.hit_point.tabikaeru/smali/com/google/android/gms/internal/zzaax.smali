.class final Lcom/google/android/gms/internal/zzaax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcoz:Lcom/google/android/gms/internal/zzaaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax;->zzcoz:Lcom/google/android/gms/internal/zzaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzak;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->zzcoz:Lcom/google/android/gms/internal/zzaaw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaaw;->zzcox:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzaau;->zzni()Lcom/google/android/gms/ads/internal/gmsg/zzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->zzcoz:Lcom/google/android/gms/internal/zzaaw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaaw;->zzcoy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzas(Ljava/lang/String;)V

    goto :goto_0
.end method
