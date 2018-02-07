.class public final Lcom/google/android/gms/internal/zzlh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzbfa:Lcom/google/android/gms/internal/zzlh;


# instance fields
.field private zzbfb:Lcom/google/android/gms/internal/zzkp;

.field private zzbfc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlh;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzik()Lcom/google/android/gms/internal/zzlh;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zzlh;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzlh;->zzbfa:Lcom/google/android/gms/internal/zzlh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlh;->zzbfa:Lcom/google/android/gms/internal/zzlh;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzlh;->zzbfa:Lcom/google/android/gms/internal/zzlh;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 5

    sget-object v1, Lcom/google/android/gms/internal/zzlh;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzub;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhy()Lcom/google/android/gms/internal/zzja;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/zzji;

    invoke-direct {v4, v2, p1, v0}, Lcom/google/android/gms/internal/zzji;-><init>(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Lcom/google/android/gms/internal/zzuc;)V

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/zzja;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzja$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzacq;

    new-instance v2, Lcom/google/android/gms/internal/zzadd;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/zzadd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzacq;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzlh;->zzbfc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzkp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to open debug menu."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setAppMuted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzkp;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to set app mute state."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzkp;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to set app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzlj;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/zzlh;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhy()Lcom/google/android/gms/internal/zzja;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/internal/zzjf;

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/zzjf;-><init>(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;)V

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzja;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzja$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkp;->initialize()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    new-instance v2, Lcom/google/android/gms/internal/zzli;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzli;-><init>(Lcom/google/android/gms/internal/zzlh;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/zzkp;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzaiw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final zzdh()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkp;->zzdh()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to get app volume."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzdi()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlh;->zzbfb:Lcom/google/android/gms/internal/zzkp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkp;->zzdi()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to get app mute state."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
