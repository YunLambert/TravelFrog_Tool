.class public Llock/hacks/WebActivity;
.super Landroid/app/Activity;
.source "WebActivity.java"


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Llock/hacks/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .local v0, "parent":Landroid/widget/FrameLayout;
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    .line 29
    invoke-virtual {p0, v0}, Llock/hacks/WebActivity;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object v3, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v3, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 33
    .local v2, "webSettings":Landroid/webkit/WebSettings;
    iget-object v3, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 35
    iget-object v3, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 40
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 42
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    .line 44
    :cond_0
    const-string v1, "https://m.weibo.cn/p/1005052394486202"

    .line 69
    :cond_1
    iget-object v3, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Llock/hacks/WebActivity$1;

    invoke-direct {v4, p0}, Llock/hacks/WebActivity$1;-><init>(Llock/hacks/WebActivity;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 114
    iget-object v0, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 115
    iget-object v0, p0, Llock/hacks/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 116
    return-void
.end method

.method public startWeiXin()V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0}, Llock/hacks/HackUtil;->start3dmWeb1(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Llock/hacks/WebActivity;->finish()V

    .line 120
    return-void
.end method
