.class final synthetic Lcom/google/android/gms/internal/zzzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzic;


# static fields
.field static final zzcle:Lcom/google/android/gms/internal/zzic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzzi;->zzcle:Lcom/google/android/gms/internal/zzic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzil;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzij;->zzbbk:Ljava/lang/Integer;

    return-void
.end method
