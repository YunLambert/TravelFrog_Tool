.class final Lcom/google/android/gms/ads/internal/js/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzbzo:Lcom/google/android/gms/internal/zzcs;

.field final synthetic zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

.field final synthetic zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/js/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzo:Lcom/google/android/gms/internal/zzcs;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/ads/internal/js/zzo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/zzo;->zzb(Lcom/google/android/gms/ads/internal/js/zzo;)Lcom/google/android/gms/internal/zzaiy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzo:Lcom/google/android/gms/internal/zzcs;

    new-instance v3, Lcom/google/android/gms/ads/internal/js/zzg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/js/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/zzv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzq;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/ads/internal/js/zzq;-><init>(Lcom/google/android/gms/ads/internal/js/zzp;Lcom/google/android/gms/ads/internal/js/zzc;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Lcom/google/android/gms/ads/internal/js/zzd;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzt;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/zzt;-><init>(Lcom/google/android/gms/ads/internal/js/zzp;Lcom/google/android/gms/ads/internal/js/zzc;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaim;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzu;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/ads/internal/js/zzu;-><init>(Lcom/google/android/gms/ads/internal/js/zzp;Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzaim;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaim;->set(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzf(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzf(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zzba(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzv;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/zzv;-><init>(Lcom/google/android/gms/ads/internal/js/zzp;Lcom/google/android/gms/ads/internal/js/zzc;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/zzz;->zzbzy:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzake;->reject()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzf(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzf(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzf(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbb(Ljava/lang/String;)V

    goto :goto_0
.end method
