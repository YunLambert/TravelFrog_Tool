.class final Lcom/google/android/gms/internal/zzua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcdu:Lcom/google/android/gms/internal/zztt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztz;Lcom/google/android/gms/internal/zztt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzua;->zzcdu:Lcom/google/android/gms/internal/zztt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdu:Lcom/google/android/gms/internal/zztt;

    iget-object v0, v0, Lcom/google/android/gms/internal/zztt;->zzcde:Lcom/google/android/gms/internal/zzuf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzuf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
