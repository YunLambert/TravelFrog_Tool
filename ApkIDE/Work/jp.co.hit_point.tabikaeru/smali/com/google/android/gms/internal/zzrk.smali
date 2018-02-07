.class final Lcom/google/android/gms/internal/zzrk;
.super Lcom/google/android/gms/internal/zzjr;


# instance fields
.field private synthetic zzbxj:Lcom/google/android/gms/internal/zzrj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrk;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrj;->zza(Lcom/google/android/gms/internal/zzrj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzrr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzrr;-><init>(Lcom/google/android/gms/internal/zzrk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrj;->zza(Lcom/google/android/gms/internal/zzrj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzrl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzrl;-><init>(Lcom/google/android/gms/internal/zzrk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrj;->zza(Lcom/google/android/gms/internal/zzrj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzrm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzrm;-><init>(Lcom/google/android/gms/internal/zzrk;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrj;->zza(Lcom/google/android/gms/internal/zzrj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzrq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzrq;-><init>(Lcom/google/android/gms/internal/zzrk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrj;->zza(Lcom/google/android/gms/internal/zzrj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzrn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzrn;-><init>(Lcom/google/android/gms/internal/zzrk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrj;->zza(Lcom/google/android/gms/internal/zzrj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzro;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzro;-><init>(Lcom/google/android/gms/internal/zzrk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrj;->zza(Lcom/google/android/gms/internal/zzrj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzrp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzrp;-><init>(Lcom/google/android/gms/internal/zzrk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
