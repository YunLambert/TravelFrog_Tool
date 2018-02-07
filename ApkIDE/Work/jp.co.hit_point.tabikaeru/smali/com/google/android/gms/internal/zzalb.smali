.class public final Lcom/google/android/gms/internal/zzalb;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzdez:J

.field private zzdfa:J

.field private zzdfb:Z


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbha:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzalb;->zzdez:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzalb;->zzdfb:Z

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/zzakt;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzalb;->zzdfb:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzalb;->zzdfa:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzalb;->zzdez:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzalb;->zzdfb:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzalb;->zzdfa:J

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzalc;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzalc;-><init>(Lcom/google/android/gms/internal/zzalb;Lcom/google/android/gms/internal/zzakt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final zzrg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzalb;->zzdfb:Z

    return-void
.end method
