.class final Lcom/google/android/gms/internal/zzrs;
.super Lcom/google/android/gms/internal/zzkh;


# instance fields
.field private synthetic zzbxj:Lcom/google/android/gms/internal/zzrj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrs;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrs;->zzbxj:Lcom/google/android/gms/internal/zzrj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrj;->zza(Lcom/google/android/gms/internal/zzrj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzrt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzrt;-><init>(Lcom/google/android/gms/internal/zzrs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
