.class public final Lcom/google/android/gms/internal/zzamr;
.super Lcom/google/android/gms/internal/zzkv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbfk:Z

.field private zzbfl:Z

.field private zzbfm:Z

.field private zzcdw:Lcom/google/android/gms/internal/zzkx;

.field private final zzdew:Lcom/google/android/gms/internal/zzali;

.field private final zzdkd:Z

.field private final zzdke:Z

.field private final zzdkf:F

.field private zzdkg:I

.field private zzdkh:Z

.field private zzdki:Z

.field private zzdkj:F

.field private zzdkk:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzali;FZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamr;->zzdki:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamr;->zzbfk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamr;->zzdew:Lcom/google/android/gms/internal/zzali;

    iput p2, p0, Lcom/google/android/gms/internal/zzamr;->zzdkf:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzamr;->zzdkd:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzamr;->zzdke:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzamr;->zzdkh:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzamr;)Lcom/google/android/gms/internal/zzali;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdew:Lcom/google/android/gms/internal/zzali;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzamr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private final zzc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    new-instance v1, Lcom/google/android/gms/internal/zzams;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzams;-><init>(Lcom/google/android/gms/internal/zzamr;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzamr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdkh:Z

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzamr;)Lcom/google/android/gms/internal/zzkx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzcdw:Lcom/google/android/gms/internal/zzkx;

    return-object v0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdkk:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getPlaybackState()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdkg:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isClickToExpandEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->isCustomControlsEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzbfm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdkd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzbfl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdki:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mute(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzamr;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzamr;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzamr;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(FIZF)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzamr;->zzdkj:F

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzamr;->zzdki:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzamr;->zzdki:Z

    iget v2, p0, Lcom/google/android/gms/internal/zzamr;->zzdkg:I

    iput p2, p0, Lcom/google/android/gms/internal/zzamr;->zzdkg:I

    iput p4, p0, Lcom/google/android/gms/internal/zzamr;->zzdkk:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/zzamt;

    move-object v1, p0

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamt;-><init>(Lcom/google/android/gms/internal/zzamr;IIZZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamr;->zzcdw:Lcom/google/android/gms/internal/zzkx;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzma;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzma;->zzbfk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzbfk:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzma;->zzbfl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzbfl:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzma;->zzbfm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamr;->zzbfm:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "initialState"

    const-string v0, "muteStart"

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzma;->zzbfk:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v2, "customControlsRequested"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzma;->zzbfl:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    :goto_1
    const-string v4, "clickToExpandRequested"

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzma;->zzbfm:Z

    if-eqz v5, :cond_2

    const-string v5, "1"

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/common/util/zze;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/internal/zzamr;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    goto :goto_1

    :cond_2
    const-string v5, "0"

    goto :goto_2
.end method

.method public final zzib()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdkf:F

    return v0
.end method

.method public final zzic()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdkj:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzid()Lcom/google/android/gms/internal/zzkx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzcdw:Lcom/google/android/gms/internal/zzkx;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
