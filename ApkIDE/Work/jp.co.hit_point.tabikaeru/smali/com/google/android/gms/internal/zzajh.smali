.class final synthetic Lcom/google/android/gms/internal/zzajh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdce:Lcom/google/android/gms/internal/zzajd;

.field private final zzdcf:Lcom/google/android/gms/internal/zzajp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajd;Lcom/google/android/gms/internal/zzajp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajh;->zzdce:Lcom/google/android/gms/internal/zzajd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajh;->zzdcf:Lcom/google/android/gms/internal/zzajp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajh;->zzdce:Lcom/google/android/gms/internal/zzajd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajh;->zzdcf:Lcom/google/android/gms/internal/zzajp;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzajp;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzajd;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzajd;->zzb(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
