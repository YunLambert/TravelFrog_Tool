.class final Lcom/unity3d/player/UnityPlayer$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer$c;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/16 v4, 0x8dd

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/player/UnityPlayer$b;

    sget-object v3, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer$b;

    if-ne v0, v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-boolean v0, v0, Lcom/unity3d/player/UnityPlayer$c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$c;->a:Landroid/os/Handler;

    sget-object v1, Lcom/unity3d/player/UnityPlayer$b;->f:Lcom/unity3d/player/UnityPlayer$b;

    invoke-static {v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/unity3d/player/UnityPlayer$b;->b:Lcom/unity3d/player/UnityPlayer$b;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iput-boolean v2, v0, Lcom/unity3d/player/UnityPlayer$c;->b:Z

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/unity3d/player/UnityPlayer$b;->a:Lcom/unity3d/player/UnityPlayer$b;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iput-boolean v1, v0, Lcom/unity3d/player/UnityPlayer$c;->b:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$c;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/unity3d/player/UnityPlayer$b;->e:Lcom/unity3d/player/UnityPlayer$b;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-boolean v0, v0, Lcom/unity3d/player/UnityPlayer$c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$c;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/unity3d/player/UnityPlayer$b;->f:Lcom/unity3d/player/UnityPlayer$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$c;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$c;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$c;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c$1;->a:Lcom/unity3d/player/UnityPlayer$c;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$c;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->b(Lcom/unity3d/player/UnityPlayer;)V

    goto :goto_1
.end method
