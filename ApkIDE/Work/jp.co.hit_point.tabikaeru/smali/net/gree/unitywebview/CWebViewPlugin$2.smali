.class Lnet/gree/unitywebview/CWebViewPlugin$2;
.super Ljava/lang/Object;
.source "CWebViewPlugin.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->Init(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$activityRootView:Landroid/view/View;

.field final synthetic val$gameObject:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnet/gree/unitywebview/CWebViewPlugin;

    .prologue
    .line 230
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$activityRootView:Landroid/view/View;

    iput-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    iput-object p4, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$gameObject:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .prologue
    .line 233
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .local v4, "r":Landroid/graphics/Rect;
    iget-object v6, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 236
    iget-object v6, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 238
    .local v0, "display":Landroid/view/Display;
    const/4 v2, 0x0

    .line 240
    .local v2, "h":I
    :try_start_0
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 241
    .local v5, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 242
    iget v2, v5, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .end local v5    # "size":Landroid/graphics/Point;
    :goto_0
    iget-object v6, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    sub-int v3, v6, v7

    .line 248
    .local v3, "heightDiff":I
    div-int/lit8 v6, v2, 0x3

    if-le v3, v6, :cond_0

    .line 249
    iget-object v6, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$gameObject:Ljava/lang/String;

    const-string v7, "SetKeyboardVisible"

    const-string v8, "true"

    invoke-static {v6, v7, v8}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_1
    return-void

    .line 243
    .end local v3    # "heightDiff":I
    :catch_0
    move-exception v1

    .line 244
    .local v1, "err":Ljava/lang/NoSuchMethodError;
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    goto :goto_0

    .line 251
    .end local v1    # "err":Ljava/lang/NoSuchMethodError;
    .restart local v3    # "heightDiff":I
    :cond_0
    iget-object v6, p0, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$gameObject:Ljava/lang/String;

    const-string v7, "SetKeyboardVisible"

    const-string v8, "false"

    invoke-static {v6, v7, v8}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
