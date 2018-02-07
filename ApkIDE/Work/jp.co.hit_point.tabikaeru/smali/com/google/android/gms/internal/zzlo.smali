.class final Lcom/google/android/gms/internal/zzlo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbff:Lcom/google/android/gms/internal/zzln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlo;->zzbff:Lcom/google/android/gms/internal/zzln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlo;->zzbff:Lcom/google/android/gms/internal/zzln;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzln;->zzbfe:Lcom/google/android/gms/internal/zzll;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzll;->zza(Lcom/google/android/gms/internal/zzll;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlo;->zzbff:Lcom/google/android/gms/internal/zzln;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzln;->zzbfe:Lcom/google/android/gms/internal/zzll;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzll;->zza(Lcom/google/android/gms/internal/zzll;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjq;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
