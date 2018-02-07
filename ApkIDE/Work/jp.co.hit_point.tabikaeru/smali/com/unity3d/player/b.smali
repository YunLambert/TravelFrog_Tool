.class final Lcom/unity3d/player/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/unity3d/player/l;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/unity3d/player/d;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/d;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    iput-boolean v0, p0, Lcom/unity3d/player/b;->b:Z

    iput-boolean v0, p0, Lcom/unity3d/player/b;->c:Z

    iput-boolean v0, p0, Lcom/unity3d/player/b;->d:Z

    iput-object v1, p0, Lcom/unity3d/player/b;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/unity3d/player/b;->f:Lcom/unity3d/player/d;

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/player/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/unity3d/player/b;->f:Lcom/unity3d/player/d;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    return-object v0
.end method

.method static synthetic a(Lcom/unity3d/player/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/b;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/b;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "Not running Google VR from an Activity; Ignoring execution request..."

    invoke-static {v0, v1}, Lcom/unity3d/player/e;->Log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/b;->f:Lcom/unity3d/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b;->f:Lcom/unity3d/player/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google VR Error ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/player/d;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google VR Error ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/player/e;->Log(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/ClassLoader;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.unity3d.unitygvr.GoogleVR"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/unity3d/player/l;

    invoke-direct {v4, v2, v3}, Lcom/unity3d/player/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    iget-object v2, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "initialize"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/view/SurfaceView;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "deinitialize"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "load"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "enable"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "unload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "pause"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "resume"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "getGvrLayout"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception initializing GoogleVR from Unity library. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/b;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/unity3d/player/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/player/b;->e()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/Runnable;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v3, Lcom/unity3d/player/b$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/unity3d/player/b$1;-><init>(Lcom/unity3d/player/b;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v3}, Lcom/unity3d/player/b;->a(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Timeout waiting for vr state change!"

    invoke-direct {p0, v1}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interrupted while trying to acquire sync lock. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/unity3d/player/b;)Lcom/unity3d/player/d;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/b;->f:Lcom/unity3d/player/d;

    return-object v0
.end method

.method static synthetic d(Lcom/unity3d/player/b;)Lcom/unity3d/player/l;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/b;->c:Z

    return v0
.end method


# virtual methods
.method public final a(ZZZLjava/lang/Runnable;)J
    .locals 10

    const-wide/16 v8, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const-string v0, "Daydream"

    :goto_0
    iput-object v0, p0, Lcom/unity3d/player/b;->g:Ljava/lang/String;

    new-instance v0, Lcom/unity3d/player/b$2;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/player/b$2;-><init>(Lcom/unity3d/player/b;Ljava/util/concurrent/atomic/AtomicLong;ZZZLjava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Google VR had a fatal issue while loading. VR will not be available."

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-string v0, "Cardboard"

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/unity3d/player/b;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/player/b;->b:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unity3d/player/b;->b:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.VR_LAUNCH"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/b;->d:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/b;->f:Lcom/unity3d/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/unity3d/player/b$3;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/b$3;-><init>(Lcom/unity3d/player/b;Z)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Context;Landroid/view/SurfaceView;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string v0, "Invalid parameters passed to Google VR initiialization."

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iput-object p2, p0, Lcom/unity3d/player/b;->e:Landroid/content/Context;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/unity3d/player/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Google VR requires a device that supports an api version of 19 (KitKat) or better."

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/unity3d/player/b;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/unity3d/player/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Daydream requires a device that supports an api version of 24 (Nougat) or better."

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-class v0, Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v3, "initialize"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/unity3d/player/b;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "Unable to initialize GoogleVR library."

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/unity3d/player/b;->b(Z)V

    iput-boolean v1, p0, Lcom/unity3d/player/b;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/player/b;->g:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while trying to intialize Unity Google VR Library. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v1, "pause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/b;->a:Lcom/unity3d/player/l;

    const-string v1, "resume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/b;->a(Z)V

    new-instance v0, Lcom/unity3d/player/b$4;

    invoke-direct {v0, p0}, Lcom/unity3d/player/b$4;-><init>(Lcom/unity3d/player/b;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
