.class Lcom/google/unity/ads/Interstitial$3;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Interstitial;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Interstitial;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$3;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$3;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$000(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$3;->this$0:Lcom/google/unity/ads/Interstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/unity/ads/Interstitial;->access$202(Lcom/google/unity/ads/Interstitial;Z)Z

    .line 136
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$3;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$000(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, "AdsUnity"

    const-string v1, "Interstitial was not ready to be shown."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
