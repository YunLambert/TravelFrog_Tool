.class final Lcom/google/android/gms/ads/internal/js/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcah:Lcom/google/android/gms/ads/internal/js/zzc;

.field private synthetic zzcai:Lcom/google/android/gms/ads/internal/js/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzai;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzaj;->zzcai:Lcom/google/android/gms/ads/internal/js/zzai;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzaj;->zzcah:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzaj;->zzcai:Lcom/google/android/gms/ads/internal/js/zzai;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzai;->zzcag:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzaf;->zza(Lcom/google/android/gms/ads/internal/js/zzaf;)Lcom/google/android/gms/internal/zzaht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzaj;->zzcah:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaht;->zzf(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzaj;->zzcah:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/zzc;->destroy()V

    return-void
.end method
