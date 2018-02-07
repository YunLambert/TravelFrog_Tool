.class final Lcom/google/android/gms/internal/zzfdu;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzpbe:Lcom/google/android/gms/internal/zzfed;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdu;->buffer:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdu;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfed;->zzbb([B)Lcom/google/android/gms/internal/zzfed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdu;->zzpbe:Lcom/google/android/gms/internal/zzfed;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/zzfdq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfdu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzctr()Lcom/google/android/gms/internal/zzfdp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdu;->zzpbe:Lcom/google/android/gms/internal/zzfed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfed;->zzcut()V

    new-instance v0, Lcom/google/android/gms/internal/zzfdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdu;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfdw;-><init>([B)V

    return-object v0
.end method

.method public final zzcts()Lcom/google/android/gms/internal/zzfed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdu;->zzpbe:Lcom/google/android/gms/internal/zzfed;

    return-object v0
.end method
