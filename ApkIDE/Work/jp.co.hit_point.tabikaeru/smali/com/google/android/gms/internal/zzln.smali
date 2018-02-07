.class final Lcom/google/android/gms/internal/zzln;
.super Lcom/google/android/gms/internal/zzju;


# instance fields
.field final synthetic zzbfe:Lcom/google/android/gms/internal/zzll;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzln;->zzbfe:Lcom/google/android/gms/internal/zzll;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzll;Lcom/google/android/gms/internal/zzlm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzln;-><init>(Lcom/google/android/gms/internal/zzll;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzis;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaiw;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzais;->zzdbs:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzlo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzlo;-><init>(Lcom/google/android/gms/internal/zzln;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzcj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzln;->zza(Lcom/google/android/gms/internal/zzis;I)V

    return-void
.end method
