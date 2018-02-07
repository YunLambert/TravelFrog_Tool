.class final Lcom/google/android/gms/internal/zztx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zztt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcdq:Lcom/google/android/gms/internal/zztq;

.field private synthetic zzcdr:Lcom/google/android/gms/internal/zztw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztw;Lcom/google/android/gms/internal/zztq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztx;->zzcdr:Lcom/google/android/gms/internal/zztw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztx;->zzcdq:Lcom/google/android/gms/internal/zztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzlx()Lcom/google/android/gms/internal/zztt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztx;->zzcdr:Lcom/google/android/gms/internal/zztw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztw;->zza(Lcom/google/android/gms/internal/zztw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztx;->zzcdr:Lcom/google/android/gms/internal/zztw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztw;->zzb(Lcom/google/android/gms/internal/zztw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztx;->zzcdq:Lcom/google/android/gms/internal/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztx;->zzcdr:Lcom/google/android/gms/internal/zztw;

    invoke-static {v1}, Lcom/google/android/gms/internal/zztw;->zzc(Lcom/google/android/gms/internal/zztw;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztx;->zzcdr:Lcom/google/android/gms/internal/zztw;

    invoke-static {v1}, Lcom/google/android/gms/internal/zztw;->zzd(Lcom/google/android/gms/internal/zztw;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztq;->zza(JJ)Lcom/google/android/gms/internal/zztt;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztx;->zzlx()Lcom/google/android/gms/internal/zztt;

    move-result-object v0

    return-object v0
.end method
