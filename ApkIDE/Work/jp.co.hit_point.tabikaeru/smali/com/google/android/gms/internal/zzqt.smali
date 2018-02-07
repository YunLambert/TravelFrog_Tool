.class public final Lcom/google/android/gms/internal/zzqt;
.super Lcom/google/android/gms/internal/zzql;


# instance fields
.field private final zzbuw:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzql;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqt;->zzbuw:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqt;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqt;->zzbuw:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzkb;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzkb;->zzby()Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zzip;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzkb;->zzby()Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzip;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzkb;->zzbx()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zziy;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzkb;->zzbx()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziy;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/zzais;->zzdbs:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzqu;

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/zzqu;-><init>(Lcom/google/android/gms/internal/zzqt;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/zzkb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to get ad listener."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzaiw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Failed to get app event listener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
