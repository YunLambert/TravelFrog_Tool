.class public final Lcom/google/android/gms/internal/zzox;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzbrm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbug:Lcom/google/android/gms/internal/zzou;

.field private zzbuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzou;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzox;->zzbrm:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzox;->zzbug:Lcom/google/android/gms/internal/zzou;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzox;->zzbug:Lcom/google/android/gms/internal/zzou;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzou;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzox;->zzbuh:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzou;->zzjg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_3

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/zzoy;

    if-eqz v4, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzoy;

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzox;->zzbrm:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/zzpb;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/zzpb;-><init>(Lcom/google/android/gms/internal/zzoy;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Error while obtaining image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_1
    move-exception v1

    const-string v2, "Error while obtaining attribution text."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/zzox;->zzbuh:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/zzpa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzpa;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzox;->zzbrm:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzox;->zzbuh:Ljava/lang/String;

    return-object v0
.end method
