.class Lcom/google/unity/ads/CustomNativeAd$1;
.super Ljava/lang/Object;
.source "CustomNativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/CustomNativeAd;->performClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/CustomNativeAd;

.field final synthetic val$assetName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/CustomNativeAd;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/CustomNativeAd;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/unity/ads/CustomNativeAd$1;->this$0:Lcom/google/unity/ads/CustomNativeAd;

    iput-object p2, p0, Lcom/google/unity/ads/CustomNativeAd$1;->val$assetName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd$1;->this$0:Lcom/google/unity/ads/CustomNativeAd;

    invoke-static {v0}, Lcom/google/unity/ads/CustomNativeAd;->access$000(Lcom/google/unity/ads/CustomNativeAd;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/CustomNativeAd$1;->val$assetName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->performClick(Ljava/lang/String;)V

    .line 75
    return-void
.end method
