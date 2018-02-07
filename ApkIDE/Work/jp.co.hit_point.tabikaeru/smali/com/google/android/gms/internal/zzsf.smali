.class final Lcom/google/android/gms/internal/zzsf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsh;


# instance fields
.field private synthetic zzbxk:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzry;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/zzsf;->zzbxk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzsi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzbxt:Lcom/google/android/gms/internal/zzacv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzbxt:Lcom/google/android/gms/internal/zzacv;

    iget v1, p0, Lcom/google/android/gms/internal/zzsf;->zzbxk:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzacv;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
