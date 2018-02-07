.class public Lcom/google/unity/ads/NativeExpressAd;
.super Ljava/lang/Object;
.source "NativeExpressAd.java"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

.field private mHidden:Z

.field private mHorizontalOffset:I

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mPositionCode:I

.field private mUnityListener:Lcom/google/unity/ads/UnityAdListener;

.field private mUnityPlayerActivity:Landroid/app/Activity;

.field private mVerticalOffset:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/google/unity/ads/UnityAdListener;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    .line 89
    iput-object p2, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityListener:Lcom/google/unity/ads/UnityAdListener;

    .line 90
    return-void
.end method

.method static synthetic access$002(Lcom/google/unity/ads/NativeExpressAd;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/google/unity/ads/NativeExpressAd;->mPositionCode:I

    return p1
.end method

.method static synthetic access$102(Lcom/google/unity/ads/NativeExpressAd;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/google/unity/ads/NativeExpressAd;->mHorizontalOffset:I

    return p1
.end method

.method static synthetic access$202(Lcom/google/unity/ads/NativeExpressAd;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/google/unity/ads/NativeExpressAd;->mVerticalOffset:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/unity/ads/NativeExpressAd;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mHidden:Z

    return v0
.end method

.method static synthetic access$302(Lcom/google/unity/ads/NativeExpressAd;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/google/unity/ads/NativeExpressAd;->mHidden:Z

    return p1
.end method

.method static synthetic access$400(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityListener:Lcom/google/unity/ads/UnityAdListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/unity/ads/NativeExpressAd;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/unity/ads/NativeExpressAd;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/unity/ads/NativeExpressAd;->showPopUpWindow()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/android/gms/ads/NativeExpressAdView;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    return-object v0
.end method

.method private showPopUpWindow()V
    .locals 7

    .prologue
    const/16 v5, 0x13

    const/4 v6, 0x0

    .line 202
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 204
    .local v2, "anchorView":Landroid/view/View;
    iget v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mPositionCode:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 209
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_0

    .line 210
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mHorizontalOffset:I

    int-to-float v4, v4

    .line 211
    invoke-static {v4}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    move-result v4

    float-to-int v4, v4

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    iget v6, p0, Lcom/google/unity/ads/NativeExpressAd;->mVerticalOffset:I

    int-to-float v6, v6

    .line 213
    invoke-static {v6}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 210
    invoke-virtual {v3, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 235
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mHorizontalOffset:I

    int-to-float v4, v4

    .line 217
    invoke-static {v4}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/google/unity/ads/NativeExpressAd;->mVerticalOffset:I

    int-to-float v5, v5

    .line 218
    invoke-static {v5}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    move-result v5

    float-to-int v5, v5

    .line 215
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 221
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 222
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/NativeExpressAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    .line 223
    .local v1, "adViewWidth":I
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/NativeExpressAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    .line 225
    .local v0, "adViewHeight":I
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mPositionCode:I

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 226
    invoke-static {v4, v1, v5}, Lcom/google/unity/ads/PluginUtils;->getHorizontalOffsetForPositionCode(III)I

    move-result v4

    iget v5, p0, Lcom/google/unity/ads/NativeExpressAd;->mPositionCode:I

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 228
    invoke-static {v5, v0, v6}, Lcom/google/unity/ads/PluginUtils;->getVerticalOffsetForPositionCode(III)I

    move-result v5

    .line 225
    invoke-virtual {v3, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    .line 231
    .end local v0    # "adViewHeight":I
    .end local v1    # "adViewWidth":I
    :cond_2
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mPositionCode:I

    .line 232
    invoke-static {v4}, Lcom/google/unity/ads/PluginUtils;->getLayoutGravityForPositionCode(I)I

    move-result v4

    .line 231
    invoke-virtual {v3, v2, v4, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;
    .param p3, "positionCode"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/unity/ads/NativeExpressAd$1;-><init>(Lcom/google/unity/ads/NativeExpressAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 7
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;
    .param p3, "positionX"    # I
    .param p4, "positionY"    # I

    .prologue
    .line 123
    iget-object v6, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v0, Lcom/google/unity/ads/NativeExpressAd$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/unity/ads/NativeExpressAd$2;-><init>(Lcom/google/unity/ads/NativeExpressAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public createNativeExpressAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;

    .prologue
    .line 137
    new-instance v0, Lcom/google/android/gms/ads/NativeExpressAdView;

    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    .line 140
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setBackgroundColor(I)V

    .line 141
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 143
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeExpressAd$3;-><init>(Lcom/google/unity/ads/NativeExpressAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 183
    return-void
.end method

.method public createPopupWindow()V
    .locals 5

    .prologue
    .line 186
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/NativeExpressAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    .line 187
    .local v1, "popUpWindowWidth":I
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/NativeExpressAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    .line 188
    .local v0, "popUpWindowHeight":I
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-direct {v3, v4, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 191
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 192
    .local v2, "visibilityFlags":I
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196
    iget-object v3, p0, Lcom/google/unity/ads/NativeExpressAd;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v4, 0x3ea

    invoke-static {v3, v4}, Lcom/google/unity/ads/PluginUtils;->setPopUpWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 199
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$8;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeExpressAd$8;-><init>(Lcom/google/unity/ads/NativeExpressAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$7;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeExpressAd$7;-><init>(Lcom/google/unity/ads/NativeExpressAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/ads/AdRequest;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/NativeExpressAd$4;-><init>(Lcom/google/unity/ads/NativeExpressAd;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 2
    .param p1, "adSize"    # Lcom/google/android/gms/ads/AdSize;

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$5;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/NativeExpressAd$5;-><init>(Lcom/google/unity/ads/NativeExpressAd;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$6;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeExpressAd$6;-><init>(Lcom/google/unity/ads/NativeExpressAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method
