.class final Lcom/unity3d/player/UnityPlayer$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->showVideoPlayer(Ljava/lang/String;IIIZII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;Ljava/lang/String;IIIZII)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer$12;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/unity3d/player/UnityPlayer$12;->b:Ljava/util/concurrent/Semaphore;

    iput-object p4, p0, Lcom/unity3d/player/UnityPlayer$12;->c:Ljava/lang/String;

    iput p5, p0, Lcom/unity3d/player/UnityPlayer$12;->d:I

    iput p6, p0, Lcom/unity3d/player/UnityPlayer$12;->e:I

    iput p7, p0, Lcom/unity3d/player/UnityPlayer$12;->f:I

    iput-boolean p8, p0, Lcom/unity3d/player/UnityPlayer$12;->g:Z

    iput p9, p0, Lcom/unity3d/player/UnityPlayer$12;->h:I

    iput p10, p0, Lcom/unity3d/player/UnityPlayer$12;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->q(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const-string v1, "Video already playing"

    invoke-static {v0, v1}, Lcom/unity3d/player/e;->Log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    new-instance v1, Lcom/unity3d/player/m;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v2}, Lcom/unity3d/player/UnityPlayer;->n(Lcom/unity3d/player/UnityPlayer;)Landroid/content/ContextWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer$12;->c:Ljava/lang/String;

    iget v4, p0, Lcom/unity3d/player/UnityPlayer$12;->d:I

    iget v5, p0, Lcom/unity3d/player/UnityPlayer$12;->e:I

    iget v6, p0, Lcom/unity3d/player/UnityPlayer$12;->f:I

    iget-boolean v7, p0, Lcom/unity3d/player/UnityPlayer$12;->g:Z

    iget v8, p0, Lcom/unity3d/player/UnityPlayer$12;->h:I

    int-to-long v8, v8

    iget v10, p0, Lcom/unity3d/player/UnityPlayer$12;->i:I

    int-to-long v10, v10

    new-instance v12, Lcom/unity3d/player/UnityPlayer$12$1;

    invoke-direct {v12, p0}, Lcom/unity3d/player/UnityPlayer$12$1;-><init>(Lcom/unity3d/player/UnityPlayer$12;)V

    invoke-direct/range {v1 .. v12}, Lcom/unity3d/player/m;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/m$a;)V

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/m;)Lcom/unity3d/player/m;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$12;->j:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v1}, Lcom/unity3d/player/UnityPlayer;->q(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
