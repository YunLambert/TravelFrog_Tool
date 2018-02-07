.class public final Lcom/google/android/gms/internal/zzfhv;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzphv:I

.field private static zzphw:I

.field private static zzphx:I

.field private static zzphy:I

.field public static final zzphz:[I

.field public static final zzpia:[J

.field public static final zzpib:[F

.field private static zzpic:[D

.field public static final zzpid:[Z

.field public static final zzpie:[[B

.field public static final zzpif:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/zzfhv;->zzphv:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/zzfhv;->zzphw:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/zzfhv;->zzphx:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/zzfhv;->zzphy:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzfhv;->zzphz:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzfhv;->zzpia:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzfhv;->zzpib:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzfhv;->zzpic:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzfhv;->zzpid:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzfhv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzfhv;->zzpie:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzfhv;->zzpif:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzfhj;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhj;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhj;->zzkh(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhj;->zzctt()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhj;->zzkh(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzfhj;->zzam(II)V

    return v0
.end method
