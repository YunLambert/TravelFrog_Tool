.class final Lcom/google/android/gms/internal/zzti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzae;


# instance fields
.field private synthetic zzcay:Lcom/google/android/gms/internal/zztf;

.field private final zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

.field private final zzcba:Lcom/google/android/gms/internal/zzajy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zztf;Lcom/google/android/gms/ads/internal/js/zzab;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzti;->zzcay:Lcom/google/android/gms/internal/zztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzti;->zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzti;->zzcba:Lcom/google/android/gms/internal/zzajy;

    return-void
.end method


# virtual methods
.method public final zzat(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzcba:Lcom/google/android/gms/internal/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzst;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzcba:Lcom/google/android/gms/internal/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzst;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzti;->zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    throw v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzcba:Lcom/google/android/gms/internal/zzajy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzti;->zzcay:Lcom/google/android/gms/internal/zztf;

    invoke-static {v1}, Lcom/google/android/gms/internal/zztf;->zza(Lcom/google/android/gms/internal/zztf;)Lcom/google/android/gms/internal/zzsw;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzsw;->zzf(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzti;->zzcba:Lcom/google/android/gms/internal/zzajy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzti;->zzcaz:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    throw v0
.end method
