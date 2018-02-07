.class final Lcom/google/android/gms/internal/zzsj;
.super Lcom/google/android/gms/internal/zzjr;


# instance fields
.field private final zzbxu:Lcom/google/android/gms/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsj;->zzbxu:Lcom/google/android/gms/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj;->zzbxu:Lcom/google/android/gms/internal/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjq;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzss;->zzlg()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbko:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkp:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_0

    if-gez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzer()Lcom/google/android/gms/internal/zzsl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsl;->zzkp()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj;->zzbxu:Lcom/google/android/gms/internal/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjq;->onAdClosed()V

    return-void

    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/zzsk;->zzbxv:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj;->zzbxu:Lcom/google/android/gms/internal/zzjq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjq;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj;->zzbxu:Lcom/google/android/gms/internal/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjq;->onAdImpression()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj;->zzbxu:Lcom/google/android/gms/internal/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjq;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj;->zzbxu:Lcom/google/android/gms/internal/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjq;->onAdLoaded()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsj;->zzbxu:Lcom/google/android/gms/internal/zzjq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjq;->onAdOpened()V

    return-void
.end method
