.class public final Lcom/unity3d/player/g;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field static final d:Lcom/unity3d/player/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/unity3d/player/g;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/unity3d/player/g;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    :goto_2
    sput-boolean v1, Lcom/unity3d/player/g;->c:Z

    if-eqz v1, :cond_3

    new-instance v0, Lcom/unity3d/player/f;

    invoke-direct {v0}, Lcom/unity3d/player/f;-><init>()V

    :goto_3
    sput-object v0, Lcom/unity3d/player/g;->d:Lcom/unity3d/player/c;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method
