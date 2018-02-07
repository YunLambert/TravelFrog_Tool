.class final Lcom/unity3d/player/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/l;->a:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/unity3d/player/l;->b:Ljava/lang/Class;

    iput-object v1, p0, Lcom/unity3d/player/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/unity3d/player/l;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/unity3d/player/l;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/unity3d/player/l$a;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/l;->b:Ljava/lang/Class;

    iget-object v1, p2, Lcom/unity3d/player/l$a;->a:[Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p2, Lcom/unity3d/player/l$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to get method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/e;->Log(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/unity3d/player/l$a;->b:Ljava/lang/reflect/Method;

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/unity3d/player/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No definition for method "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " can be found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/unity3d/player/e;->Log(ILjava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/l$a;

    iget-object v2, v0, Lcom/unity3d/player/l$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/l;->a(Ljava/lang/String;Lcom/unity3d/player/l$a;)V

    :cond_1
    iget-object v2, v0, Lcom/unity3d/player/l$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create method: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/unity3d/player/e;->Log(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    array-length v2, p2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/unity3d/player/l$a;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/unity3d/player/l;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/unity3d/player/l$a;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/unity3d/player/l;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error trying to call delegated method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/unity3d/player/e;->Log(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/l;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/unity3d/player/l$a;

    invoke-direct {v1, p0, p2}, Lcom/unity3d/player/l$a;-><init>(Lcom/unity3d/player/l;[Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
