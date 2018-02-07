.class final Lcom/google/android/gms/ads/internal/js/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbzu:Lcom/google/android/gms/ads/internal/js/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzs;->zzbzu:Lcom/google/android/gms/ads/internal/js/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzs;->zzbzu:Lcom/google/android/gms/ads/internal/js/zzr;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzt:Lcom/google/android/gms/ads/internal/js/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzq;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/zzc;->destroy()V

    return-void
.end method
