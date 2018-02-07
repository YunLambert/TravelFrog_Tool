.class Lcom/google/unity/ads/NativeAdLoader$3$3;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeAdLoader$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/NativeAdLoader$3;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeAdLoader$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/unity/ads/NativeAdLoader$3;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader$3$3;->this$1:Lcom/google/unity/ads/NativeAdLoader$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 3
    .param p1, "ad"    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader$3$3;->this$1:Lcom/google/unity/ads/NativeAdLoader$3;

    iget-object v0, v0, Lcom/google/unity/ads/NativeAdLoader$3;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    invoke-static {v0}, Lcom/google/unity/ads/NativeAdLoader;->access$300(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/unity/ads/UnityAdLoaderListener;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/CustomNativeAd;

    iget-object v2, p0, Lcom/google/unity/ads/NativeAdLoader$3$3;->this$1:Lcom/google/unity/ads/NativeAdLoader$3;

    iget-object v2, v2, Lcom/google/unity/ads/NativeAdLoader$3;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    .line 105
    invoke-static {v2}, Lcom/google/unity/ads/NativeAdLoader;->access$200(Lcom/google/unity/ads/NativeAdLoader;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/unity/ads/CustomNativeAd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityAdLoaderListener;->onCustomTemplateAdLoaded(Lcom/google/unity/ads/CustomNativeAd;)V

    .line 106
    return-void
.end method
