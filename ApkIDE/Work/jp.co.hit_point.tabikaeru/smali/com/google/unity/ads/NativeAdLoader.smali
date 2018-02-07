.class public Lcom/google/unity/ads/NativeAdLoader;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdLoader:Lcom/google/android/gms/ads/AdLoader;

.field private mAdLoaderBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

.field private mListener:Lcom/google/unity/ads/UnityAdLoaderListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/google/unity/ads/UnityAdLoaderListener;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adUnitId"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/google/unity/ads/UnityAdLoaderListener;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader;->mActivity:Landroid/app/Activity;

    .line 54
    iput-object p3, p0, Lcom/google/unity/ads/NativeAdLoader;->mListener:Lcom/google/unity/ads/UnityAdLoaderListener;

    .line 56
    new-instance v0, Lcom/google/unity/ads/NativeAdLoader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/unity/ads/NativeAdLoader$1;-><init>(Lcom/google/unity/ads/NativeAdLoader;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeAdLoader;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader;->mAdLoaderBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/unity/ads/NativeAdLoader;Lcom/google/android/gms/ads/AdLoader$Builder;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/NativeAdLoader;
    .param p1, "x1"    # Lcom/google/android/gms/ads/AdLoader$Builder;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader;->mAdLoaderBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/android/gms/ads/AdLoader;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeAdLoader;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader;->mAdLoader:Lcom/google/android/gms/ads/AdLoader;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/unity/ads/NativeAdLoader;Lcom/google/android/gms/ads/AdLoader;)Lcom/google/android/gms/ads/AdLoader;
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/NativeAdLoader;
    .param p1, "x1"    # Lcom/google/android/gms/ads/AdLoader;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader;->mAdLoader:Lcom/google/android/gms/ads/AdLoader;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/unity/ads/NativeAdLoader;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeAdLoader;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/unity/ads/UnityAdLoaderListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeAdLoader;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader;->mListener:Lcom/google/unity/ads/UnityAdLoaderListener;

    return-object v0
.end method


# virtual methods
.method public configureCustomNativeTemplateAd(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "templateID"    # Ljava/lang/String;
    .param p2, "useClickListener"    # Z

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeAdLoader$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/unity/ads/NativeAdLoader$3;-><init>(Lcom/google/unity/ads/NativeAdLoader;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public create()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeAdLoader$2;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeAdLoader$2;-><init>(Lcom/google/unity/ads/NativeAdLoader;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/ads/AdRequest;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeAdLoader$4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/NativeAdLoader$4;-><init>(Lcom/google/unity/ads/NativeAdLoader;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method
