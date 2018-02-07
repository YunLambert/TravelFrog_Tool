.class final Lcom/google/android/gms/internal/zzxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzcjt:Lorg/json/JSONObject;

.field final synthetic zzcju:Lcom/google/android/gms/internal/zzajy;

.field final synthetic zzcjv:Lcom/google/android/gms/internal/zzxy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxz;->zzcjv:Lcom/google/android/gms/internal/zzxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxz;->zzcjt:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxz;->zzcju:Lcom/google/android/gms/internal/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxz;->zzcjv:Lcom/google/android/gms/internal/zzxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxy;->zznd()Lcom/google/android/gms/internal/zzama;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxz;->zzcjv:Lcom/google/android/gms/internal/zzxy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxy;->zza(Lcom/google/android/gms/internal/zzxy;)Lcom/google/android/gms/ads/internal/zzba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzba;->zze(Lcom/google/android/gms/internal/zzama;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxz;->zzcjv:Lcom/google/android/gms/internal/zzxy;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzxy;->zza(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzxz;->zzcjv:Lcom/google/android/gms/internal/zzxy;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzxy;->zzb(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxz;->zzcjv:Lcom/google/android/gms/internal/zzxy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzxy;->zza(Lcom/google/android/gms/internal/zzxy;Lcom/google/android/gms/internal/zzama;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzya;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzya;-><init>(Lcom/google/android/gms/internal/zzxz;Lcom/google/android/gms/internal/zzama;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamg;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzyb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzyb;-><init>(Lcom/google/android/gms/internal/zzxz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamf;)V

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbmv:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzama;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxz;->zzcju:Lcom/google/android/gms/internal/zzajy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
