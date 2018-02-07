.class public final Lcom/google/android/gms/internal/zzzx;
.super Lcom/google/android/gms/internal/zzzt;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;
.implements Lcom/google/android/gms/common/internal/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaov:Lcom/google/android/gms/internal/zzaiy;

.field private zzclh:Lcom/google/android/gms/internal/zzaka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaka",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcli:Lcom/google/android/gms/internal/zzzr;

.field private zzcll:Lcom/google/android/gms/internal/zzzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Lcom/google/android/gms/internal/zzaka",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;",
            "Lcom/google/android/gms/internal/zzzr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/zzzt;-><init>(Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzx;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzx;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzx;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzx;->zzclh:Lcom/google/android/gms/internal/zzaka;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzzx;->zzcli:Lcom/google/android/gms/internal/zzzr;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbhr:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzet()Lcom/google/android/gms/internal/zzaii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaii;->zzqm()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget v5, v1, Lcom/google/android/gms/internal/zzaiy;->zzdca:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzzy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzajy()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzzt;->zzmx()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzx;->zzclh:Lcom/google/android/gms/internal/zzaka;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzx;->zzcli:Lcom/google/android/gms/internal/zzzr;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzahi;->zzmx()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzx;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagr;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    return-void
.end method

.method public final zzne()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zznf()Lcom/google/android/gms/internal/zzaah;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzy;->zzng()Lcom/google/android/gms/internal/zzaah;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
