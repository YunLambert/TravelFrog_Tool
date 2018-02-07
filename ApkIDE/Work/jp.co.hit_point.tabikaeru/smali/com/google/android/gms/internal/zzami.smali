.class final Lcom/google/android/gms/internal/zzami;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field private zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzdit:Lcom/google/android/gms/internal/zzama;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/ads/internal/overlay/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzami;->zzdit:Lcom/google/android/gms/internal/zzama;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzami;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzca()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzami;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzca()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzami;->zzdit:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsj()V

    return-void
.end method

.method public final zzcb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzami;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzami;->zzdit:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzmt()V

    return-void
.end method
