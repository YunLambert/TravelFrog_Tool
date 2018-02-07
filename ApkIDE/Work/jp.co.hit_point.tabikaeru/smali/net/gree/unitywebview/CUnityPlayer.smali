.class public Lnet/gree/unitywebview/CUnityPlayer;
.super Lcom/unity3d/player/UnityPlayer;
.source "CUnityPlayer.java"


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0
    .param p1, "contextwrapper"    # Landroid/content/ContextWrapper;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    .line 13
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 16
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    .line 20
    return-void
.end method
