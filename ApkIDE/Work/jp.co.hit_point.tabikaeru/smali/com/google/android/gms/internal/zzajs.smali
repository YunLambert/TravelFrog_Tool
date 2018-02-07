.class final Lcom/google/android/gms/internal/zzajs;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lcom/google/android/gms/internal/zzajp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/android/gms/internal/zzajp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final zzdcn:Lcom/google/android/gms/internal/zzajq;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzajq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzajs;->zzdcn:Lcom/google/android/gms/internal/zzajq;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzajq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzajs;->zzdcn:Lcom/google/android/gms/internal/zzajq;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajs;->zzdcn:Lcom/google/android/gms/internal/zzajq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzajq;->zzqw()V

    return-void
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajs;->zzdcn:Lcom/google/android/gms/internal/zzajq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzajq;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
