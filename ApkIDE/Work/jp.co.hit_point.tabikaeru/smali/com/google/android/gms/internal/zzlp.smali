.class public final Lcom/google/android/gms/internal/zzlp;
.super Lcom/google/android/gms/internal/zzkc;


# instance fields
.field private zzaoj:Lcom/google/android/gms/internal/zzjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkc;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlp;)Lcom/google/android/gms/internal/zzjq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlp;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzku;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzacv;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zziw;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlp;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkg;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkm;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzla;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzma;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zznj;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzwq;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzww;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzis;)Z
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaiw;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzais;->zzdbs:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzlq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzlq;-><init>(Lcom/google/android/gms/internal/zzlp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final zzbl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/zziw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbo()V
    .locals 0

    return-void
.end method

.method public final zzbx()Lcom/google/android/gms/internal/zzkg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzby()Lcom/google/android/gms/internal/zzjq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzcj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
