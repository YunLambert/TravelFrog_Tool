.class public final Lcom/google/android/gms/internal/zzhm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final zzbab:Ljava/lang/Runnable;

.field private zzbac:Lcom/google/android/gms/internal/zzht;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbad:Lcom/google/android/gms/internal/zzhx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzhn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhn;-><init>(Lcom/google/android/gms/internal/zzhm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbab:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private final connect()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzhp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhp;-><init>(Lcom/google/android/gms/internal/zzhm;)V

    new-instance v2, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;)V

    new-instance v3, Lcom/google/android/gms/internal/zzht;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhm;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzet()Lcom/google/android/gms/internal/zzaii;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaii;->zzqm()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/gms/internal/zzht;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzajy()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final disconnect()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbad:Lcom/google/android/gms/internal/zzhx;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhm;Lcom/google/android/gms/internal/zzht;)Lcom/google/android/gms/internal/zzht;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhm;Lcom/google/android/gms/internal/zzhx;)Lcom/google/android/gms/internal/zzhx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhm;->zzbad:Lcom/google/android/gms/internal/zzhx;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhm;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzhm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhm;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzhm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzhm;)Lcom/google/android/gms/internal/zzht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbac:Lcom/google/android/gms/internal/zzht;

    return-object v0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbom:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhm;->connect()V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbol:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhm;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzef()Lcom/google/android/gms/internal/zzgp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzgp;->zza(Lcom/google/android/gms/internal/zzgs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzhu;)Lcom/google/android/gms/internal/zzhr;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbad:Lcom/google/android/gms/internal/zzhx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhr;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbad:Lcom/google/android/gms/internal/zzhx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhu;)Lcom/google/android/gms/internal/zzhr;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhr;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final zzhb()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbon:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhm;->connect()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhm;->zzbab:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    sget-object v2, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhm;->zzbab:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzboo:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
