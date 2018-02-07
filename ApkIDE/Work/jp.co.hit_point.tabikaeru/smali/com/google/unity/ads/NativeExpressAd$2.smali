.class Lcom/google/unity/ads/NativeExpressAd$2;
.super Ljava/lang/Object;
.source "NativeExpressAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeExpressAd;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeExpressAd;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$positionX:I

.field final synthetic val$positionY:I

.field final synthetic val$publisherId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeExpressAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/unity/ads/NativeExpressAd$2;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    iput-object p2, p0, Lcom/google/unity/ads/NativeExpressAd$2;->val$publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/NativeExpressAd$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput p4, p0, Lcom/google/unity/ads/NativeExpressAd$2;->val$positionX:I

    iput p5, p0, Lcom/google/unity/ads/NativeExpressAd$2;->val$positionY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$2;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd$2;->val$publisherId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/NativeExpressAd$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1, v2}, Lcom/google/unity/ads/NativeExpressAd;->createNativeExpressAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 127
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$2;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-virtual {v0}, Lcom/google/unity/ads/NativeExpressAd;->createPopupWindow()V

    .line 128
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$2;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/unity/ads/NativeExpressAd;->access$002(Lcom/google/unity/ads/NativeExpressAd;I)I

    .line 129
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$2;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    iget v1, p0, Lcom/google/unity/ads/NativeExpressAd$2;->val$positionX:I

    invoke-static {v0, v1}, Lcom/google/unity/ads/NativeExpressAd;->access$102(Lcom/google/unity/ads/NativeExpressAd;I)I

    .line 130
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$2;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    iget v1, p0, Lcom/google/unity/ads/NativeExpressAd$2;->val$positionY:I

    invoke-static {v0, v1}, Lcom/google/unity/ads/NativeExpressAd;->access$202(Lcom/google/unity/ads/NativeExpressAd;I)I

    .line 131
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$2;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/unity/ads/NativeExpressAd;->access$302(Lcom/google/unity/ads/NativeExpressAd;Z)Z

    .line 132
    return-void
.end method
