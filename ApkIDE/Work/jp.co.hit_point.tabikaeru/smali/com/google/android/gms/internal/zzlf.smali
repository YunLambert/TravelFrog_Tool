.class final Lcom/google/android/gms/internal/zzlf;
.super Lcom/google/android/gms/internal/zzjm;


# instance fields
.field private synthetic zzbex:Lcom/google/android/gms/internal/zzle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlf;->zzbex:Lcom/google/android/gms/internal/zzle;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlf;->zzbex:Lcom/google/android/gms/internal/zzle;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzle;->zza(Lcom/google/android/gms/internal/zzle;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlf;->zzbex:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzle;->zzbe()Lcom/google/android/gms/internal/zzku;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzku;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzjm;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlf;->zzbex:Lcom/google/android/gms/internal/zzle;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzle;->zza(Lcom/google/android/gms/internal/zzle;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlf;->zzbex:Lcom/google/android/gms/internal/zzle;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzle;->zzbe()Lcom/google/android/gms/internal/zzku;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzku;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzjm;->onAdLoaded()V

    return-void
.end method
