.class final Lcom/google/android/gms/internal/zzaav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzana:Lcom/google/android/gms/internal/zzaev;

.field private synthetic zzcow:Lcom/google/android/gms/internal/zzaau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaau;Lcom/google/android/gms/internal/zzaev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaav;->zzcow:Lcom/google/android/gms/internal/zzaau;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaav;->zzana:Lcom/google/android/gms/internal/zzaev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaav;->zzcow:Lcom/google/android/gms/internal/zzaau;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaau;->zza(Lcom/google/android/gms/internal/zzaau;)Lcom/google/android/gms/internal/zzzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaav;->zzana:Lcom/google/android/gms/internal/zzaev;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzaev;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaav;->zzcow:Lcom/google/android/gms/internal/zzaau;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaau;->zzb(Lcom/google/android/gms/internal/zzaau;)Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaav;->zzcow:Lcom/google/android/gms/internal/zzaau;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaau;->zzb(Lcom/google/android/gms/internal/zzaau;)Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaav;->zzcow:Lcom/google/android/gms/internal/zzaau;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaau;->zza(Lcom/google/android/gms/internal/zzaau;Lcom/google/android/gms/ads/internal/js/zzab;)Lcom/google/android/gms/ads/internal/js/zzab;

    :cond_0
    return-void
.end method
