.class public abstract Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
.super Lcom/google/android/gms/ads/formats/NativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
    }
.end annotation


# static fields
.field public static final ASSET_ATTRIBUTION_ICON_IMAGE:Ljava/lang/String; = "2009"

.field public static final ASSET_BODY:Ljava/lang/String; = "2004"

.field public static final ASSET_CALL_TO_ACTION:Ljava/lang/String; = "2002"

.field public static final ASSET_HEADLINE:Ljava/lang/String; = "2001"

.field public static final ASSET_ICON:Ljava/lang/String; = "2003"

.field public static final ASSET_IMAGE:Ljava/lang/String; = "2007"

.field public static final ASSET_MEDIA_VIDEO:Ljava/lang/String; = "2011"

.field public static final ASSET_PRICE:Ljava/lang/String; = "2006"

.field public static final ASSET_STAR_RATING:Ljava/lang/String; = "2008"

.field public static final ASSET_STORE:Ljava/lang/String; = "2005"


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

.method public abstract getBody()Ljava/lang/CharSequence;
.end method

.method public abstract getCallToAction()Ljava/lang/CharSequence;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getHeadline()Ljava/lang/CharSequence;
.end method

.method public abstract getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
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

.method public abstract getMediationAdapterClassName()Ljava/lang/CharSequence;
.end method

.method public abstract getPrice()Ljava/lang/CharSequence;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getStore()Ljava/lang/CharSequence;
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
.end method
