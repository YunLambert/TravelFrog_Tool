.class final Lcom/google/android/gms/internal/zzrv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsh;


# instance fields
.field private synthetic zzbxm:Lcom/google/android/gms/internal/zzng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzru;Lcom/google/android/gms/internal/zzng;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrv;->zzbxm:Lcom/google/android/gms/internal/zzng;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzbxr:Lcom/google/android/gms/internal/zznj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzbxr:Lcom/google/android/gms/internal/zznj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrv;->zzbxm:Lcom/google/android/gms/internal/zzng;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zznj;->zza(Lcom/google/android/gms/internal/zzng;)V

    :cond_0
    return-void
.end method
