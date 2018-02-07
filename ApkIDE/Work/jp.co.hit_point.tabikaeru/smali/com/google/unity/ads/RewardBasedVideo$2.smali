.class Lcom/google/unity/ads/RewardBasedVideo$2;
.super Ljava/lang/Object;
.source "RewardBasedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/RewardBasedVideo;->loadAd(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/RewardBasedVideo;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/RewardBasedVideo;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/RewardBasedVideo;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/unity/ads/RewardBasedVideo$2;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    iput-object p2, p0, Lcom/google/unity/ads/RewardBasedVideo$2;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/RewardBasedVideo$2;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/unity/ads/RewardBasedVideo$2;->this$0:Lcom/google/unity/ads/RewardBasedVideo;

    invoke-static {v0}, Lcom/google/unity/ads/RewardBasedVideo;->access$000(Lcom/google/unity/ads/RewardBasedVideo;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/RewardBasedVideo$2;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/RewardBasedVideo$2;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 118
    return-void
.end method
