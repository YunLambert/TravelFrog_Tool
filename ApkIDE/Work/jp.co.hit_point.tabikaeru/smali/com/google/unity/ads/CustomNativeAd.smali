.class public Lcom/google/unity/ads/CustomNativeAd;
.super Ljava/lang/Object;
.source "CustomNativeAd.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ad"    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/unity/ads/CustomNativeAd;->activity:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/CustomNativeAd;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/CustomNativeAd;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    return-object v0
.end method


# virtual methods
.method public getAvailableAssetNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getAvailableAssetNames()Ljava/util/List;

    move-result-object v0

    .line 54
    .local v0, "assetNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public getImage(Ljava/lang/String;)[B
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 97
    iget-object v4, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v4, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    .line 98
    .local v1, "imageAsset":Lcom/google/android/gms/ads/formats/NativeAd$Image;
    if-nez v1, :cond_0

    .line 99
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 106
    :goto_0
    return-object v4

    .line 102
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 103
    .local v2, "imageDrawable":Landroid/graphics/drawable/Drawable;
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .end local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    .local v3, "stream":Ljava/io/ByteArrayOutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 115
    iget-object v1, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    .local v0, "assetText":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 117
    const-string v1, ""

    .line 120
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 2
    .param p1, "assetName"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/CustomNativeAd$1;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/CustomNativeAd$1;-><init>(Lcom/google/unity/ads/CustomNativeAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public recordImpression()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/CustomNativeAd$2;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/CustomNativeAd$2;-><init>(Lcom/google/unity/ads/CustomNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
