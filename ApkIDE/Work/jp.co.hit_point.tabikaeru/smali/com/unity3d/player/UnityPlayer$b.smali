.class final enum Lcom/unity3d/player/UnityPlayer$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/player/UnityPlayer$b;

.field public static final enum b:Lcom/unity3d/player/UnityPlayer$b;

.field public static final enum c:Lcom/unity3d/player/UnityPlayer$b;

.field public static final enum d:Lcom/unity3d/player/UnityPlayer$b;

.field public static final enum e:Lcom/unity3d/player/UnityPlayer$b;

.field public static final enum f:Lcom/unity3d/player/UnityPlayer$b;

.field private static final synthetic g:[Lcom/unity3d/player/UnityPlayer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/unity3d/player/UnityPlayer$b;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$b;->a:Lcom/unity3d/player/UnityPlayer$b;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$b;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$b;->b:Lcom/unity3d/player/UnityPlayer$b;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$b;

    const-string v1, "QUIT"

    invoke-direct {v0, v1, v5}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer$b;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$b;

    const-string v1, "FOCUS_GAINED"

    invoke-direct {v0, v1, v6}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$b;->d:Lcom/unity3d/player/UnityPlayer$b;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$b;

    const-string v1, "FOCUS_LOST"

    invoke-direct {v0, v1, v7}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$b;->e:Lcom/unity3d/player/UnityPlayer$b;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$b;

    const-string v1, "NEXT_FRAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$b;->f:Lcom/unity3d/player/UnityPlayer$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/unity3d/player/UnityPlayer$b;

    sget-object v1, Lcom/unity3d/player/UnityPlayer$b;->a:Lcom/unity3d/player/UnityPlayer$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/player/UnityPlayer$b;->b:Lcom/unity3d/player/UnityPlayer$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/player/UnityPlayer$b;->d:Lcom/unity3d/player/UnityPlayer$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/player/UnityPlayer$b;->e:Lcom/unity3d/player/UnityPlayer$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/player/UnityPlayer$b;->f:Lcom/unity3d/player/UnityPlayer$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/unity3d/player/UnityPlayer$b;->g:[Lcom/unity3d/player/UnityPlayer$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
