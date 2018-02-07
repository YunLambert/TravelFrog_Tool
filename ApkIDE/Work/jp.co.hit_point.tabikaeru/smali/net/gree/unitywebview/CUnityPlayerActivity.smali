.class public Lnet/gree/unitywebview/CUnityPlayerActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "CUnityPlayerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->requestWindowFeature(I)Z

    .line 12
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 14
    new-instance v0, Lnet/gree/unitywebview/CUnityPlayer;

    invoke-direct {v0, p0}, Lnet/gree/unitywebview/CUnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lnet/gree/unitywebview/CUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 15
    iget-object v0, p0, Lnet/gree/unitywebview/CUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0, v0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lnet/gree/unitywebview/CUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->requestFocus()Z

    invoke-static {}, Llock/hacks/InjectActivity;->getInstance()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Llock/hacks/InjectActivity;->setActivity(Landroid/app/Activity;)Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->init()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->initViewLeftBootom()V

    .line 17
    return-void
.end method
