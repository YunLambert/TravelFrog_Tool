.class public final Lcom/google/android/gms/ads/internal/zzac;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaod:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzac;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzac;->zzaod:J

    return-void
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzac;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzaez;->zzk(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;ZLcom/google/android/gms/internal/zzaey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;ZLcom/google/android/gms/internal/zzaey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/zzaey;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/ads/internal/zzac;->zzaod:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Not retrying to fetch app settings"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/ads/internal/zzac;->zzaod:J

    if-nez p4, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    if-nez p1, :cond_6

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzaey;->zzoo()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbns:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzaey;->zzop()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzac;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzes()Lcom/google/android/gms/internal/zzsv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzac;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzsv;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)Lcom/google/android/gms/internal/zztc;

    move-result-object v0

    const-string v1, "google.afma.config.fetchAppSettings"

    sget-object v2, Lcom/google/android/gms/internal/zzsz;->zzcam:Lcom/google/android/gms/internal/zzsy;

    sget-object v3, Lcom/google/android/gms/internal/zzsz;->zzcam:Lcom/google/android/gms/internal/zzsy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zztc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zzsw;)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_4
    const-string v2, "is_init"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzsu;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzad;-><init>(Lcom/google/android/gms/ads/internal/zzac;)V

    sget-object v2, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v1

    if-eqz p7, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p7, v2}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaje;->zza(Lcom/google/android/gms/internal/zzajp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error requesting application settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, p1

    goto :goto_3

    :cond_b
    :try_start_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ad_unit_id"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
