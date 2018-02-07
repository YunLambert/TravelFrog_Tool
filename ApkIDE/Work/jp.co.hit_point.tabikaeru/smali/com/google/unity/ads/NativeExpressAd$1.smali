.class Lcom/google/unity/ads/NativeExpressAd$1;
.super Ljava/lang/Object;
.source "NativeExpressAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeExpressAd;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeExpressAd;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$positionCode:I

.field final synthetic val$publisherId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeExpressAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/unity/ads/NativeExpressAd$1;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    iput-object p2, p0, Lcom/google/unity/ads/NativeExpressAd$1;->val$publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/NativeExpressAd$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput p4, p0, Lcom/google/unity/ads/NativeExpressAd$1;->val$positionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$1;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd$1;->val$publisherId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/NativeExpressAd$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1, v2}, Lcom/google/unity/ads/NativeExpressAd;->createNativeExpressAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 104
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$1;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-virtual {v0}, Lcom/google/unity/ads/NativeExpressAd;->createPopupWindow()V

    .line 105
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$1;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    iget v1, p0, Lcom/google/unity/ads/NativeExpressAd$1;->val$positionCode:I

    invoke-static {v0, v1}, Lcom/google/unity/ads/NativeExpressAd;->access$002(Lcom/google/unity/ads/NativeExpressAd;I)I

    .line 106
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$1;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0, v3}, Lcom/google/unity/ads/NativeExpressAd;->access$102(Lcom/google/unity/ads/NativeExpressAd;I)I

    .line 107
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$1;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0, v3}, Lcom/google/unity/ads/NativeExpressAd;->access$202(Lcom/google/unity/ads/NativeExpressAd;I)I

    .line 108
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$1;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0, v3}, Lcom/google/unity/ads/NativeExpressAd;->access$302(Lcom/google/unity/ads/NativeExpressAd;Z)Z

    .line 109
    return-void
.end method
