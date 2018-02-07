.class final Lcom/google/android/gms/ads/internal/zzbn;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic zzarm:Lcom/google/android/gms/ads/internal/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjq;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbnu:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzjq;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbm;->zzk(I)V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbnv:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzjq;->onAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbm;->zzk(I)V

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbnw:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjq;->onAdLoaded()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzbm;->zzu(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzk(I)V

    move v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjq;->onAdLeftApplication()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/zzbm;->zza(Lcom/google/android/gms/ads/internal/zzbm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzb(Lcom/google/android/gms/ads/internal/zzbm;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
