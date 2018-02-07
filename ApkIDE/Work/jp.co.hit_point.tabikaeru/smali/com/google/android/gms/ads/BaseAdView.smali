.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final zzakz:Lcom/google/android/gms/internal/zzle;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzle;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/zzle;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/internal/zzle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/google/android/gms/internal/zzle;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/internal/zzle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, p4}, Lcom/google/android/gms/internal/zzle;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzle;->destroy()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzle;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzle;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzle;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzle;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzle;->isLoading()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzbb()Lcom/google/android/gms/internal/zzlc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzle;->zza(Lcom/google/android/gms/internal/zzlc;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzle;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzle;->resume()V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzle;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzle;->zza(Lcom/google/android/gms/internal/zzin;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzle;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/zzin;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzin;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzle;->zza(Lcom/google/android/gms/internal/zzin;)V

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzle;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzle;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzakz:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzle;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method
