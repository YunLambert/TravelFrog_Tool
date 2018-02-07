.class public final Lcom/google/android/gms/internal/zzalq;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field final zzdew:Lcom/google/android/gms/internal/zzali;

.field final zzdhj:Lcom/google/android/gms/internal/zzalt;

.field private final zzdhk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzali;Lcom/google/android/gms/internal/zzalt;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalq;->zzdew:Lcom/google/android/gms/internal/zzali;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzalq;->zzdhj:Lcom/google/android/gms/internal/zzalt;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzalq;->zzdhk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzey()Lcom/google/android/gms/internal/zzals;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzals;->zza(Lcom/google/android/gms/internal/zzalq;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalq;->zzdhj:Lcom/google/android/gms/internal/zzalt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalt;->abort()V

    return-void
.end method

.method public final zzdg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalq;->zzdhj:Lcom/google/android/gms/internal/zzalt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalq;->zzdhk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzalt;->zzcr(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzalr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzalr;-><init>(Lcom/google/android/gms/internal/zzalq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzalr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzalr;-><init>(Lcom/google/android/gms/internal/zzalq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
