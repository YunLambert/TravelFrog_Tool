.class final Lcom/google/android/gms/internal/zzzn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzclf:Lcom/google/android/gms/internal/zzze;

.field private synthetic zzclg:Lcom/google/android/gms/internal/zzaka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzze;Lcom/google/android/gms/internal/zzaka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzn;->zzclf:Lcom/google/android/gms/internal/zzze;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzn;->zzclg:Lcom/google/android/gms/internal/zzaka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzn;->zzclf:Lcom/google/android/gms/internal/zzze;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzze;->zza(Lcom/google/android/gms/internal/zzze;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzn;->zzclf:Lcom/google/android/gms/internal/zzze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzn;->zzclf:Lcom/google/android/gms/internal/zzze;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzn;->zzclf:Lcom/google/android/gms/internal/zzze;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzze;->zzb(Lcom/google/android/gms/internal/zzze;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzn;->zzclg:Lcom/google/android/gms/internal/zzaka;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzze;->zza(Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaka;)Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzze;->zzclb:Lcom/google/android/gms/internal/zzahi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzn;->zzclf:Lcom/google/android/gms/internal/zzze;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzze;->zzclb:Lcom/google/android/gms/internal/zzahi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzn;->zzclf:Lcom/google/android/gms/internal/zzze;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzze;->zza(Lcom/google/android/gms/internal/zzze;ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzn;->zzclf:Lcom/google/android/gms/internal/zzze;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzze;->zzc(Lcom/google/android/gms/internal/zzze;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
