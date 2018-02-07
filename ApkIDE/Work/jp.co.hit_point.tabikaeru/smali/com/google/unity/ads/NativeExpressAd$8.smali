.class Lcom/google/unity/ads/NativeExpressAd$8;
.super Ljava/lang/Object;
.source "NativeExpressAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeExpressAd;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeExpressAd;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeExpressAd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/google/unity/ads/NativeExpressAd$8;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 317
    const-string v1, "AdsUnity"

    const-string v2, "Calling destroy() on NativeExpressAdView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd$8;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v1}, Lcom/google/unity/ads/NativeExpressAd;->access$700(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/android/gms/ads/NativeExpressAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->destroy()V

    .line 319
    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd$8;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v1}, Lcom/google/unity/ads/NativeExpressAd;->access$500(Lcom/google/unity/ads/NativeExpressAd;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 320
    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd$8;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v1}, Lcom/google/unity/ads/NativeExpressAd;->access$700(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/android/gms/ads/NativeExpressAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 321
    .local v0, "parentView":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "parentView":Landroid/view/ViewParent;
    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd$8;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v1}, Lcom/google/unity/ads/NativeExpressAd;->access$700(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/android/gms/ads/NativeExpressAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 324
    :cond_0
    return-void
.end method
