.class final Lcom/google/android/gms/ads/internal/js/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbza:Ljava/lang/String;

.field private synthetic zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzg;->zza(Lcom/google/android/gms/ads/internal/js/zzg;)Lcom/google/android/gms/internal/zzama;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbza:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzama;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
