.class final Lcom/unity3d/player/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/b;->a(ZZZLjava/lang/Runnable;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/unity3d/player/b;


# direct methods
.method constructor <init>(Lcom/unity3d/player/b;Ljava/util/concurrent/atomic/AtomicLong;ZZZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/b$2;->f:Lcom/unity3d/player/b;

    iput-object p2, p0, Lcom/unity3d/player/b$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p3, p0, Lcom/unity3d/player/b$2;->b:Z

    iput-boolean p4, p0, Lcom/unity3d/player/b$2;->c:Z

    iput-boolean p5, p0, Lcom/unity3d/player/b$2;->d:Z

    iput-object p6, p0, Lcom/unity3d/player/b$2;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/unity3d/player/b$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/unity3d/player/b$2;->f:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    const-string v2, "load"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/unity3d/player/b$2;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/unity3d/player/b$2;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/unity3d/player/b$2;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/unity3d/player/b$2;->e:Ljava/lang/Runnable;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/unity3d/player/b$2;->f:Lcom/unity3d/player/b;

    invoke-virtual {v0}, Lcom/unity3d/player/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/unity3d/player/b$2;->f:Lcom/unity3d/player/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception caught while loading GoogleVR. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/b$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0
.end method
