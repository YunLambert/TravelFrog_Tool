.class Lcom/google/unity/ads/CustomNativeAd$2;
.super Ljava/lang/Object;
.source "CustomNativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/CustomNativeAd;->recordImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/CustomNativeAd;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/CustomNativeAd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/CustomNativeAd;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/unity/ads/CustomNativeAd$2;->this$0:Lcom/google/unity/ads/CustomNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd$2;->this$0:Lcom/google/unity/ads/CustomNativeAd;

    invoke-static {v0}, Lcom/google/unity/ads/CustomNativeAd;->access$000(Lcom/google/unity/ads/CustomNativeAd;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->recordImpression()V

    .line 87
    return-void
.end method
