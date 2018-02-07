.class final Lcom/google/android/gms/ads/internal/zzbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaoc:Lcom/google/android/gms/internal/zzaeu;

.field private synthetic zzaqs:Lcom/google/android/gms/ads/internal/zzba;

.field private synthetic zzaqy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/zzaeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaqy:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaqy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaeu;->zzcvy:Lcom/google/android/gms/internal/zzoc;

    check-cast v1, Lcom/google/android/gms/internal/zznw;

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
