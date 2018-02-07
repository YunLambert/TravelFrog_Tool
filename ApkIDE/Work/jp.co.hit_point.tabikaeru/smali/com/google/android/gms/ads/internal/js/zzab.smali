.class public final Lcom/google/android/gms/ads/internal/js/zzab;
.super Lcom/google/android/gms/internal/zzake;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzake",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzcaa:Lcom/google/android/gms/ads/internal/js/zzaf;

.field private zzcab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzaf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzake;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzab;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzab;->zzcaa:Lcom/google/android/gms/ads/internal/js/zzaf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzab;)Lcom/google/android/gms/ads/internal/js/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzab;->zzcaa:Lcom/google/android/gms/ads/internal/js/zzaf;

    return-object v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzab;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/zzab;->zzcab:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/zzab;->zzcab:Z

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzac;-><init>(Lcom/google/android/gms/ads/internal/js/zzab;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakc;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzad;-><init>(Lcom/google/android/gms/ads/internal/js/zzab;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/js/zzae;-><init>(Lcom/google/android/gms/ads/internal/js/zzab;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
