.class public final Lcom/google/android/gms/internal/zzadj;
.super Ljava/lang/Object;


# instance fields
.field private mErrorCode:I

.field private zzcco:Ljava/lang/String;

.field private zzctx:Ljava/lang/String;

.field private zzcty:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzadj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj;->zzcco:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzadj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadj;->zzctx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzadj;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzadj;->mErrorCode:I

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzadj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzadj;->zzcty:J

    return-wide v0
.end method


# virtual methods
.method public final zzab(I)Lcom/google/android/gms/internal/zzadj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzadj;->mErrorCode:I

    return-object p0
.end method

.method public final zzbr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadj;->zzcco:Ljava/lang/String;

    return-object p0
.end method

.method public final zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadj;->zzctx:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/zzadj;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzadj;->zzcty:J

    return-object p0
.end method

.method public final zzoa()Lcom/google/android/gms/internal/zzadh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzadh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzadh;-><init>(Lcom/google/android/gms/internal/zzadj;Lcom/google/android/gms/internal/zzadi;)V

    return-object v0
.end method
