.class final Lcom/unity3d/player/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/b;


# direct methods
.method constructor <init>(Lcom/unity3d/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/b$4;->a:Lcom/unity3d/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/b$4;->a:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b$4;->a:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    const-string v1, "unload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/unity3d/player/b$4;->a:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    const-string v1, "deinitialize"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/unity3d/player/b$4;->a:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->d(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/b$4;->a:Lcom/unity3d/player/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/unity3d/player/b$4;->a:Lcom/unity3d/player/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception unloading Google VR on UI Thread. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;Ljava/lang/String;)V

    goto :goto_0
.end method
