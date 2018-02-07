.class public Lnet/gree/unitywebview/CWebViewPlugin;
.super Ljava/lang/Object;
.source "CWebViewPlugin.java"


# static fields
.field private static layout:Landroid/widget/FrameLayout;


# instance fields
.field private canGoBack:Z

.field private canGoForward:Z

.field private mCustomHeaders:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lnet/gree/unitywebview/CWebViewPlugin;->layout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method static synthetic access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPlugin;

    .prologue
    .line 75
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$002(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPlugin;
    .param p1, "x1"    # Landroid/webkit/WebView;

    .prologue
    .line 75
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;
    .locals 1
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPlugin;

    .prologue
    .line 75
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$102(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 0
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPlugin;
    .param p1, "x1"    # Ljava/util/Hashtable;

    .prologue
    .line 75
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    return-object p1
.end method

.method static synthetic access$200(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;
    .locals 1
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPlugin;

    .prologue
    .line 75
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;

    return-object v0
.end method

.method static synthetic access$202(Lnet/gree/unitywebview/CWebViewPlugin;Lnet/gree/unitywebview/CWebViewPluginInterface;)Lnet/gree/unitywebview/CWebViewPluginInterface;
    .locals 0
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPlugin;
    .param p1, "x1"    # Lnet/gree/unitywebview/CWebViewPluginInterface;

    .prologue
    .line 75
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;

    return-object p1
.end method

.method static synthetic access$302(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z
    .locals 0
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPlugin;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    iput-boolean p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->canGoBack:Z

    return p1
.end method

.method static synthetic access$402(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z
    .locals 0
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPlugin;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    iput-boolean p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->canGoForward:Z

    return p1
.end method

.method static synthetic access$500()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lnet/gree/unitywebview/CWebViewPlugin;->layout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$502(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0
    .param p0, "x0"    # Landroid/widget/FrameLayout;

    .prologue
    .line 75
    sput-object p0, Lnet/gree/unitywebview/CWebViewPlugin;->layout:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public AddCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "headerKey"    # Ljava/lang/String;
    .param p2, "headerValue"    # Ljava/lang/String;

    .prologue
    .line 360
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public ClearCookies()V
    .locals 5

    .prologue
    .line 400
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 402
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 403
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 414
    :goto_0
    return-void

    .line 405
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 406
    .local v0, "a":Landroid/app/Activity;
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 407
    .local v2, "cookieSyncManager":Landroid/webkit/CookieSyncManager;
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 408
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 409
    .local v1, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 410
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 411
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 412
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method

.method public ClearCustomHeader()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    goto :goto_0
.end method

.method public Destroy()V
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 259
    .local v0, "a":Landroid/app/Activity;
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$3;

    invoke-direct {v1, p0}, Lnet/gree/unitywebview/CWebViewPlugin$3;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public EvaluateJS(Ljava/lang/String;)V
    .locals 2
    .param p1, "js"    # Ljava/lang/String;

    .prologue
    .line 297
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 298
    .local v0, "a":Landroid/app/Activity;
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$6;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$6;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public GetCustomHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "headerKey"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public GoBack()V
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 308
    .local v0, "a":Landroid/app/Activity;
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$7;

    invoke-direct {v1, p0}, Lnet/gree/unitywebview/CWebViewPlugin$7;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public GoForward()V
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 318
    .local v0, "a":Landroid/app/Activity;
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$8;

    invoke-direct {v1, p0}, Lnet/gree/unitywebview/CWebViewPlugin$8;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public Init(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .param p1, "gameObject"    # Ljava/lang/String;
    .param p2, "transparent"    # Z
    .param p3, "ua"    # Ljava/lang/String;

    .prologue
    .line 91
    move-object v3, p0

    .line 92
    .local v3, "self":Lnet/gree/unitywebview/CWebViewPlugin;
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 93
    .local v2, "a":Landroid/app/Activity;
    new-instance v0, Lnet/gree/unitywebview/CWebViewPlugin$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lnet/gree/unitywebview/CWebViewPlugin$1;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/app/Activity;Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 230
    .local v7, "activityRootView":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$2;

    invoke-direct {v1, p0, v7, v2, p1}, Lnet/gree/unitywebview/CWebViewPlugin$2;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 255
    return-void
.end method

.method public IsInitialized()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LoadHTML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "html"    # Ljava/lang/String;
    .param p2, "baseURL"    # Ljava/lang/String;

    .prologue
    .line 287
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 288
    .local v0, "a":Landroid/app/Activity;
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$5;

    invoke-direct {v1, p0, p2, p1}, Lnet/gree/unitywebview/CWebViewPlugin$5;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method public LoadURL(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 271
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 272
    .local v0, "a":Landroid/app/Activity;
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$4;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$4;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public RemoveCustomHeader(Ljava/lang/String;)V
    .locals 1
    .param p1, "headerKey"    # Ljava/lang/String;

    .prologue
    .line 380
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public SetMargins(IIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    const/4 v3, -0x1

    .line 327
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 332
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 333
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 334
    .local v0, "a":Landroid/app/Activity;
    new-instance v2, Lnet/gree/unitywebview/CWebViewPlugin$9;

    invoke-direct {v2, p0, v1}, Lnet/gree/unitywebview/CWebViewPlugin$9;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method public SetVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 343
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 344
    .local v0, "a":Landroid/app/Activity;
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$10;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$10;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method
