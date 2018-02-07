.class final Lcom/google/android/gms/internal/zzxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaoc:Lcom/google/android/gms/internal/zzaeu;

.field private synthetic zzcib:Lcom/google/android/gms/internal/zzxb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxb;Lcom/google/android/gms/internal/zzaeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzcib:Lcom/google/android/gms/internal/zzxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxd;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzcib:Lcom/google/android/gms/internal/zzxb;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxb;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzcib:Lcom/google/android/gms/internal/zzxb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxb;->zzchu:Lcom/google/android/gms/internal/zzxg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzxg;->zzb(Lcom/google/android/gms/internal/zzaeu;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
