.class Lcom/google/unity/ads/NativeAdLoader$4;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeAdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeAdLoader;

.field final synthetic val$request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeAdLoader;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/NativeAdLoader;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader$4;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    iput-object p2, p0, Lcom/google/unity/ads/NativeAdLoader$4;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader$4;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    invoke-static {v0}, Lcom/google/unity/ads/NativeAdLoader;->access$100(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/NativeAdLoader$4;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 126
    return-void
.end method
