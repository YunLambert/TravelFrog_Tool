.class public Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Object;


# static fields
.field private static zzamj:Lcom/google/android/gms/ads/identifier/zzb;


# instance fields
.field private final zzaif:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzaif:Landroid/content/Context;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/identifier/zzd;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzaif:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_use_shared_preference:ping_ratio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzd;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/ads/identifier/zzc;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/ads/identifier/zzc;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzb;
    .locals 2

    const-class v1, Lcom/google/android/gms/ads/identifier/zzb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzb;->zzamj:Lcom/google/android/gms/ads/identifier/zzb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/identifier/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/ads/identifier/zzb;->zzamj:Lcom/google/android/gms/ads/identifier/zzb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzb;->zzamj:Lcom/google/android/gms/ads/identifier/zzb;

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
.method public final getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 7

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzaif:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/google/android/gms/ads/identifier/zzb;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "adid_settings"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/google/android/gms/ads/identifier/zzb;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "adid_key"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "enable_limit_ad_tracking"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v1, 0x1

    sub-long v2, v4, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/ads/identifier/zzb;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v4, "adid_key"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "enable_limit_ad_tracking"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    goto :goto_1
.end method
