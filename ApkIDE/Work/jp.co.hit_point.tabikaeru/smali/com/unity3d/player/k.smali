.class final Lcom/unity3d/player/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/player/k;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/unity3d/player/g;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/k;->b:Z

    iput-boolean v2, p0, Lcom/unity3d/player/k;->c:Z

    iput-boolean v2, p0, Lcom/unity3d/player/k;->d:Z

    iput-boolean v1, p0, Lcom/unity3d/player/k;->e:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/k;->a:Z

    return-void
.end method

.method static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/player/k;->a:Z

    return-void
.end method

.method static c()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/k;->a:Z

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/k;->c:Z

    return-void
.end method

.method final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/k;->e:Z

    return-void
.end method

.method final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/k;->d:Z

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/k;->b:Z

    return-void
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/k;->e:Z

    return v0
.end method

.method final f()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/k;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/k;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/k;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/k;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/k;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/k;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
