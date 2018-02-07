.class Lcom/google/unity/ads/RewardBasedVideo$1;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/RewardBasedVideo;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/RewardBasedVideo;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    iget-object v1, p0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v1}, Lcom/google/unity/ads/RewardBasedVideo;->access$100(Lcom/google/unity/ads/RewardBasedVideo;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/unity/ads/RewardBasedVideo;->access$002(Lcom/google/unity/ads/RewardBasedVideo;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 66
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$1;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$000(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/RewardBasedVideo$1$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/RewardBasedVideo$1$1;-><init>(Lcom/google/unity/ads/RewardBasedVideo$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 103
    return-void
.end method
