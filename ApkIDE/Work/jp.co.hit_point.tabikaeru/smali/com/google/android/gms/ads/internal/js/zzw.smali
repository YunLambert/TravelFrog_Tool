.class final Lcom/google/android/gms/ads/internal/js/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbzw:Lcom/google/android/gms/ads/internal/js/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzw;->zzbzw:Lcom/google/android/gms/ads/internal/js/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzw;->zzbzw:Lcom/google/android/gms/ads/internal/js/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzv;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/zzc;->destroy()V

    return-void
.end method
