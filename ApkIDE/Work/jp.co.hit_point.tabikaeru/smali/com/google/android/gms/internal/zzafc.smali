.class final Lcom/google/android/gms/internal/zzafc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzcxv:I

.field public static final enum zzcxw:I

.field public static final enum zzcxx:I

.field private static final synthetic zzcxy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/zzafc;->zzcxv:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/zzafc;->zzcxw:I

    sput v1, Lcom/google/android/gms/internal/zzafc;->zzcxx:I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/zzafc;->zzcxy:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
