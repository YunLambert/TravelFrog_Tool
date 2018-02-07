.class final Lcom/unity3d/player/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/unity3d/player/i$a;->a:I

    sput v4, Lcom/unity3d/player/i$a;->b:I

    sput v0, Lcom/unity3d/player/i$a;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/unity3d/player/i$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/unity3d/player/i$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/unity3d/player/i$a;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/unity3d/player/i$a;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/unity3d/player/i$a;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
