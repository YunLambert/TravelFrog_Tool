.class final Llock/hacks/HackHandler$1;
.super Landroid/os/Handler;
.source "HackHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llock/hacks/HackHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 19
    invoke-static {}, Llock/hacks/HackHandler;->access$000()Ljava/util/Map;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llock/hacks/HackHandler$HandlerListener;

    .line 20
    .local v0, "listener":Llock/hacks/HackHandler$HandlerListener;
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Llock/hacks/HackHandler$HandlerListener;->hand(Landroid/os/Message;)V

    .line 24
    :cond_0
    return-void
.end method
