.class final Lcom/google/android/gms/ads/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanm:Lcom/google/android/gms/ads/internal/zzq;

.field private synthetic zzanp:Lcom/google/android/gms/internal/zzpu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzpu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzu;->zzanm:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzu;->zzanp:Lcom/google/android/gms/internal/zzpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzu;->zzanp:Lcom/google/android/gms/internal/zzpu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpu;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzu;->zzanm:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzu;->zzanp:Lcom/google/android/gms/internal/zzpu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqh;->zzb(Lcom/google/android/gms/internal/zzpu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
