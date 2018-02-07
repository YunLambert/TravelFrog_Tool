.class final Lcom/google/android/gms/ads/internal/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaox:Lcom/google/android/gms/internal/zzis;

.field private synthetic zzaoy:Lcom/google/android/gms/ads/internal/zzag;

.field private synthetic zzaoz:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzis;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoy:Lcom/google/android/gms/ads/internal/zzag;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaox:Lcom/google/android/gms/internal/zzis;

    iput p3, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoy:Lcom/google/android/gms/ads/internal/zzag;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzag;->zza(Lcom/google/android/gms/ads/internal/zzag;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoy:Lcom/google/android/gms/ads/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaox:Lcom/google/android/gms/internal/zzis;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoz:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/zzag;->zza(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzis;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
