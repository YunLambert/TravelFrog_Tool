.class final Lcom/google/android/gms/internal/zzvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcei:Lcom/google/android/gms/internal/zzvc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvk;->zzcei:Lcom/google/android/gms/internal/zzvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk;->zzcei:Lcom/google/android/gms/internal/zzvc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvc;->zza(Lcom/google/android/gms/internal/zzvc;)Lcom/google/android/gms/internal/zzui;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzui;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
