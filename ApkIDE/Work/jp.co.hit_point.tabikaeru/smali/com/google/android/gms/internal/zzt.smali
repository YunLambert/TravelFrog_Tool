.class public final Lcom/google/android/gms/internal/zzt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final zzbe:Lcom/google/android/gms/internal/zzc;

.field public final zzbf:Lcom/google/android/gms/internal/zzaa;

.field public zzbg:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzt;->zzbg:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzt;->result:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzt;->zzbe:Lcom/google/android/gms/internal/zzc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzt;->zzbf:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/zzc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzt;->zzbg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzt;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzt;->zzbe:Lcom/google/android/gms/internal/zzc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzt;->zzbf:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/zzc;",
            ")",
            "Lcom/google/android/gms/internal/zzt",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/zzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaa;",
            ")",
            "Lcom/google/android/gms/internal/zzt",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzt;-><init>(Lcom/google/android/gms/internal/zzaa;)V

    return-object v0
.end method
