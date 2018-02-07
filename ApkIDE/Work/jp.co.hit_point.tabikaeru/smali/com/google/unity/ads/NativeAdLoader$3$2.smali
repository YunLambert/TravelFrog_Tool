.class Lcom/google/unity/ads/NativeAdLoader$3$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "NativeAdLoader.java"


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
    .line 108
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader$3$2;->this$1:Lcom/google/unity/ads/NativeAdLoader$3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader$3$2;->this$1:Lcom/google/unity/ads/NativeAdLoader$3;

    iget-object v0, v0, Lcom/google/unity/ads/NativeAdLoader$3;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    invoke-static {v0}, Lcom/google/unity/ads/NativeAdLoader;->access$300(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/unity/ads/UnityAdLoaderListener;

    move-result-object v0

    invoke-static {p1}, Lcom/google/unity/ads/PluginUtils;->getErrorReason(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityAdLoaderListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 112
    return-void
.end method
