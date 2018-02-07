.class abstract enum Lcom/google/android/gms/internal/zzfhf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzfhf;",
        ">;"
    }
.end annotation


# static fields
.field private static enum zzphf:Lcom/google/android/gms/internal/zzfhf;

.field public static final enum zzphg:Lcom/google/android/gms/internal/zzfhf;

.field private static enum zzphh:Lcom/google/android/gms/internal/zzfhf;

.field private static final synthetic zzphi:[Lcom/google/android/gms/internal/zzfhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzfhg;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzfhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfhf;->zzphf:Lcom/google/android/gms/internal/zzfhf;

    new-instance v0, Lcom/google/android/gms/internal/zzfhh;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzfhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfhf;->zzphg:Lcom/google/android/gms/internal/zzfhf;

    new-instance v0, Lcom/google/android/gms/internal/zzfhi;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzfhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfhf;->zzphh:Lcom/google/android/gms/internal/zzfhf;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfhf;

    sget-object v1, Lcom/google/android/gms/internal/zzfhf;->zzphf:Lcom/google/android/gms/internal/zzfhf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzfhf;->zzphg:Lcom/google/android/gms/internal/zzfhf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzfhf;->zzphh:Lcom/google/android/gms/internal/zzfhf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/zzfhf;->zzphi:[Lcom/google/android/gms/internal/zzfhf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzfgy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfhf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzfhf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfhf;->zzphi:[Lcom/google/android/gms/internal/zzfhf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzfhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzfhf;

    return-object v0
.end method


# virtual methods
.method abstract zzb(Lcom/google/android/gms/internal/zzfdy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
