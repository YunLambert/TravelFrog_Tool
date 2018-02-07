.class Lcom/google/unity/ads/RewardBasedVideo$1$1;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/RewardBasedVideo$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/unity/ads/RewardBasedVideo$1;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 3
    .param p1, "reward"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdRewarded(Ljava/lang/String;F)V

    .line 96
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdClosed()V

    .line 91
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-static {p1}, Lcom/google/unity/ads/PluginUtils;->getErrorReason(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdLeftApplication()V

    .line 101
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/unity/ads/RewardBasedVideo;->access$202(Lcom/google/unity/ads/RewardBasedVideo;Z)Z

    .line 70
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdLoaded()V

    .line 71
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdOpened()V

    .line 81
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1$1;->this$1:Lcom/google/unity/ads/RewardBasedVideo$1;

    iget-object v0, v0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$300(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityRewardBasedVideoAdListener;->onAdStarted()V

    .line 86
    return-void
.end method
