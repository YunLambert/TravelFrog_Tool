.class Lnet/gree/unitywebview/CWebViewPluginInterface;
.super Ljava/lang/Object;
.source "CWebViewPlugin.java"


# instance fields
.field private mGameObject:Ljava/lang/String;

.field private mPlugin:Lnet/gree/unitywebview/CWebViewPlugin;


# direct methods
.method public constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V
    .locals 0
    .param p1, "plugin"    # Lnet/gree/unitywebview/CWebViewPlugin;
    .param p2, "gameObject"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPluginInterface;->mPlugin:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 57
    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPluginInterface;->mGameObject:Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lnet/gree/unitywebview/CWebViewPluginInterface;)Lnet/gree/unitywebview/CWebViewPlugin;
    .locals 1
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPluginInterface;

    .prologue
    .line 51
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPluginInterface;->mPlugin:Lnet/gree/unitywebview/CWebViewPlugin;

    return-object v0
.end method

.method static synthetic access$100(Lnet/gree/unitywebview/CWebViewPluginInterface;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lnet/gree/unitywebview/CWebViewPluginInterface;

    .prologue
    .line 51
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPluginInterface;->mGameObject:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 62
    const-string v0, "CallFromJS"

    invoke-virtual {p0, v0, p1}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 66
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 67
    .local v0, "a":Landroid/app/Activity;
    new-instance v1, Lnet/gree/unitywebview/CWebViewPluginInterface$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface$1;-><init>(Lnet/gree/unitywebview/CWebViewPluginInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
