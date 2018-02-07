.class public abstract Lcom/google/android/gms/ads/formats/NativeContentAd;
.super Lcom/google/android/gms/ads/formats/NativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;
    }
.end annotation


# static fields
.field public static final ASSET_ADVERTISER:Ljava/lang/String; = "1004"

.field public static final ASSET_ATTRIBUTION_ICON_IMAGE:Ljava/lang/String; = "1007"

.field public static final ASSET_BODY:Ljava/lang/String; = "1002"

.field public static final ASSET_CALL_TO_ACTION:Ljava/lang/String; = "1003"

.field public static final ASSET_HEADLINE:Ljava/lang/String; = "1001"

.field public static final ASSET_IMAGE:Ljava/lang/String; = "1005"

.field public static final ASSET_LOGO:Ljava/lang/String; = "1006"

.field public static final ASSET_MEDIA_VIDEO:Ljava/lang/String; = "1009"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract getAdvertiser()Ljava/lang/CharSequence;
.end method

.method public abstract getBody()Ljava/lang/CharSequence;
.end method

.method public abstract getCallToAction()Ljava/lang/CharSequence;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getHeadline()Ljava/lang/CharSequence;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;
.end method

.method public abstract getMediationAdapterClassName()Ljava/lang/CharSequence;
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
.end method
