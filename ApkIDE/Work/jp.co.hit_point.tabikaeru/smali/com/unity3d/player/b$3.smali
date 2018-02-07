.class final Lcom/unity3d/player/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/unity3d/player/b;


# direct methods
.method constructor <init>(Lcom/unity3d/player/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    iput-boolean p2, p0, Lcom/unity3d/player/b$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/unity3d/player/b$3;->a:Z

    iget-object v1, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v1}, Lcom/unity3d/player/b;->b(Lcom/unity3d/player/b;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/player/b$3;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->b(Lcom/unity3d/player/b;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->c(Lcom/unity3d/player/b;)Lcom/unity3d/player/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->c(Lcom/unity3d/player/b;)Lcom/unity3d/player/d;

    move-result-object v1

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    const-string v2, "getGvrLayout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/unity3d/player/d;->addViewToPlayer(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    const-string v1, "Unable to add Google VR to view hierarchy."

    invoke-static {v0, v1}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception enablinb Google VR on UI Thread. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    const-string v1, "enable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;Z)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/unity3d/player/b$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->b(Lcom/unity3d/player/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;Z)V

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    const-string v1, "enable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->c(Lcom/unity3d/player/b;)Lcom/unity3d/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->c(Lcom/unity3d/player/b;)Lcom/unity3d/player/d;

    move-result-object v1

    iget-object v0, p0, Lcom/unity3d/player/b$3;->b:Lcom/unity3d/player/b;

    invoke-static {v0}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;

    move-result-object v0

    const-string v2, "getGvrLayout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/unity3d/player/d;->removeViewFromPlayer(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
