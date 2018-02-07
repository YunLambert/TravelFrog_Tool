.class final Lcom/google/android/gms/ads/internal/js/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzd;


# instance fields
.field final synthetic zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

.field final synthetic zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzp;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzq;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzq;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzli()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/zzr;-><init>(Lcom/google/android/gms/ads/internal/js/zzq;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/zzz;->zzbzz:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
