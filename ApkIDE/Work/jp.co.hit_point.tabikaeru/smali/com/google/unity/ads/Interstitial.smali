.class public Lcom/google/unity/ads/Interstitial;
.super Ljava/lang/Object;
.source "Interstitial.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adListener:Lcom/google/unity/ads/UnityAdListener;

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private isLoaded:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdListener;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adListener"    # Lcom/google/unity/ads/UnityAdListener;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/google/unity/ads/Interstitial;->adListener:Lcom/google/unity/ads/UnityAdListener;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/unity/ads/Interstitial;->isLoaded:Z

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/Interstitial;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/Interstitial;
    .param p1, "x1"    # Lcom/google/android/gms/ads/InterstitialAd;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/unity/ads/Interstitial;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/Interstitial;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/unity/ads/Interstitial;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/Interstitial;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/google/unity/ads/Interstitial;->isLoaded:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityAdListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/Interstitial;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->adListener:Lcom/google/unity/ads/UnityAdListener;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)V
    .locals 2
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Interstitial$1;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Interstitial$1;-><init>(Lcom/google/unity/ads/Interstitial;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/unity/ads/Interstitial;->isLoaded:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/ads/AdRequest;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Interstitial$2;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Interstitial$2;-><init>(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Interstitial$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Interstitial$3;-><init>(Lcom/google/unity/ads/Interstitial;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
