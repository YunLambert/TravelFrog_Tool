.class Lcom/google/unity/ads/NativeExpressAd$5;
.super Ljava/lang/Object;
.source "NativeExpressAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeExpressAd;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeExpressAd;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeExpressAd;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/google/unity/ads/NativeExpressAd$5;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    iput-object p2, p0, Lcom/google/unity/ads/NativeExpressAd$5;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$5;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$700(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/android/gms/ads/NativeExpressAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd$5;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 269
    return-void
.end method
