.class final Lcom/google/android/gms/internal/zzsd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsh;


# instance fields
.field private synthetic zzbxn:Lcom/google/android/gms/internal/zzacn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzry;Lcom/google/android/gms/internal/zzacn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsd;->zzbxn:Lcom/google/android/gms/internal/zzacn;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsd;->zzbxn:Lcom/google/android/gms/internal/zzacn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzacv;->zza(Lcom/google/android/gms/internal/zzacn;)V

    :cond_0
    return-void
.end method
