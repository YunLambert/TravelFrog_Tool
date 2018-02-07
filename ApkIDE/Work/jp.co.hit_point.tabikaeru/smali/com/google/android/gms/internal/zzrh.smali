.class final Lcom/google/android/gms/internal/zzrh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzg;


# instance fields
.field private synthetic zzbxa:Lcom/google/android/gms/internal/zzrc;

.field private synthetic zzbxb:Lcom/google/android/gms/internal/zzajy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrc;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrh;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrh;->zzbxb:Lcom/google/android/gms/internal/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zzb(Lcom/google/android/gms/internal/zzrc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzbxb:Lcom/google/android/gms/internal/zzajy;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Connection failed."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
