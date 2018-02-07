.class final Lcom/google/android/gms/internal/zzame;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdis:Lcom/google/android/gms/internal/zzamb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzame;->zzdis:Lcom/google/android/gms/internal/zzamb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdis:Lcom/google/android/gms/internal/zzamb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdis:Lcom/google/android/gms/internal/zzamb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsm()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzmp()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdis:Lcom/google/android/gms/internal/zzamb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzamh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdis:Lcom/google/android/gms/internal/zzamb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamb;)Lcom/google/android/gms/internal/zzamh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzamh;->zzcw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdis:Lcom/google/android/gms/internal/zzamb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamb;Lcom/google/android/gms/internal/zzamh;)Lcom/google/android/gms/internal/zzamh;

    :cond_1
    return-void
.end method
