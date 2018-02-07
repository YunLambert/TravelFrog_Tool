.class Lcom/google/unity/ads/NativeAdLoader$3$1;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


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
    .line 90
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader$3$1;->this$1:Lcom/google/unity/ads/NativeAdLoader$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 3
    .param p1, "ad"    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .param p2, "assetName"    # Ljava/lang/String;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader$3$1;->this$1:Lcom/google/unity/ads/NativeAdLoader$3;

    iget-object v0, v0, Lcom/google/unity/ads/NativeAdLoader$3;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    invoke-static {v0}, Lcom/google/unity/ads/NativeAdLoader;->access$300(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/unity/ads/UnityAdLoaderListener;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/CustomNativeAd;

    iget-object v2, p0, Lcom/google/unity/ads/NativeAdLoader$3$1;->this$1:Lcom/google/unity/ads/NativeAdLoader$3;

    iget-object v2, v2, Lcom/google/unity/ads/NativeAdLoader$3;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    invoke-static {v2}, Lcom/google/unity/ads/NativeAdLoader;->access$200(Lcom/google/unity/ads/NativeAdLoader;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/unity/ads/CustomNativeAd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    invoke-interface {v0, v1, p2}, Lcom/google/unity/ads/UnityAdLoaderListener;->onCustomClick(Lcom/google/unity/ads/CustomNativeAd;Ljava/lang/String;)V

    .line 94
    return-void
.end method
