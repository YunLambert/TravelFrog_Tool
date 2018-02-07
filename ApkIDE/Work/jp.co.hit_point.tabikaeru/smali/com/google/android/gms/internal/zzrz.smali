.class final Lcom/google/android/gms/internal/zzrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzsi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzbxt:Lcom/google/android/gms/internal/zzacv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzbxt:Lcom/google/android/gms/internal/zzacv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzacv;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method
