.class final Lcom/google/android/gms/internal/zzsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbxo:Lcom/google/android/gms/internal/zzsh;

.field private synthetic zzbxp:Lcom/google/android/gms/internal/zzsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrj;Lcom/google/android/gms/internal/zzsh;Lcom/google/android/gms/internal/zzsi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsg;->zzbxo:Lcom/google/android/gms/internal/zzsh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsg;->zzbxp:Lcom/google/android/gms/internal/zzsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsg;->zzbxo:Lcom/google/android/gms/internal/zzsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsg;->zzbxp:Lcom/google/android/gms/internal/zzsi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzsh;->zzb(Lcom/google/android/gms/internal/zzsi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
