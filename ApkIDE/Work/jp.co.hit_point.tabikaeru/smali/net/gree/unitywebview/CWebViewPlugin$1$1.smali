.class Lnet/gree/unitywebview/CWebViewPlugin$1$1;
.super Landroid/webkit/WebViewClient;
.source "CWebViewPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin$1;Landroid/webkit/WebView;)V
    .locals 0
    .param p1, "this$1"    # Lnet/gree/unitywebview/CWebViewPlugin$1;

    .prologue
    .line 113
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 137
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$302(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 138
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$402(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 139
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 130
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$302(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 131
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$402(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 132
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$200(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object v0

    const-string v1, "CallOnLoaded"

    invoke-virtual {v0, v1, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 124
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$302(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 125
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$402(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 126
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 116
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$302(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 118
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$402(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 119
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$200(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object v0

    const-string v1, "CallOnError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v3, v3, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$100(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v3, v3, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$100(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 163
    :goto_0
    return-object v3

    .line 148
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 150
    .local v2, "urlCon":Ljava/net/HttpURLConnection;
    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v3, v3, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$100(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 162
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "urlCon":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    goto :goto_0

    .line 154
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "urlCon":Ljava/net/HttpURLConnection;
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 156
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 157
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v3, v3, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v4, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    invoke-static {v3, v4}, Lnet/gree/unitywebview/CWebViewPlugin;->access$302(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 170
    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v3, v3, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v4, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v4

    invoke-static {v3, v4}, Lnet/gree/unitywebview/CWebViewPlugin;->access$402(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 171
    const-string v3, "http://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "file://"

    .line 172
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "javascript:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    :cond_0
    const/4 v2, 0x0

    .line 182
    :goto_0
    return v2

    .line 175
    :cond_1
    const-string v3, "unity:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "message":Ljava/lang/String;
    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$1$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$1;

    iget-object v3, v3, Lnet/gree/unitywebview/CWebViewPlugin$1;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$200(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object v3

    const-string v4, "CallFromJS"

    invoke-virtual {v3, v4, v1}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
