.class final Lcom/unity3d/player/UnityPlayer$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field final synthetic c:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$c;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$c;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method

.method private a(Lcom/unity3d/player/UnityPlayer$b;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$c;->a:Landroid/os/Handler;

    const/16 v1, 0x8dd

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer$b;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$c;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer$b;->d:Lcom/unity3d/player/UnityPlayer$b;

    :goto_0
    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$c;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer$b;->e:Lcom/unity3d/player/UnityPlayer$b;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$b;->b:Lcom/unity3d/player/UnityPlayer$b;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$c;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$b;->a:Lcom/unity3d/player/UnityPlayer$b;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$c;->a(Lcom/unity3d/player/UnityPlayer$b;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer$c;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$c$1;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$c$1;-><init>(Lcom/unity3d/player/UnityPlayer$c;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$c;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
