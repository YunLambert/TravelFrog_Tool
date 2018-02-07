.class public final Lcom/google/android/gms/internal/zztp;
.super Lcom/google/android/gms/internal/zzuj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzccm:Lcom/google/android/gms/internal/zztu;

.field private zzccn:Lcom/google/android/gms/internal/zzto;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzuj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzto;->zzcd()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzto;->zzce()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zztu;->zzv(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzto;->zzci()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzto;->zzcf()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zztu;->zzv(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzto;->zzch()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzto;->zzcg()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzto;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onVideoEnd()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzto;->zzcc()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzto;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/zzto;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zztu;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzul;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/zztu;->zza(ILcom/google/android/gms/internal/zzul;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccm:Lcom/google/android/gms/internal/zztu;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzto;->zzch()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzpu;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp;->zzccn:Lcom/google/android/gms/internal/zzto;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzto;->zza(Lcom/google/android/gms/internal/zzpu;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
