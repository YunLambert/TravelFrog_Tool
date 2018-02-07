.class final Lcom/google/android/gms/internal/zzamn;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/zzama;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final zzcgi:I


# instance fields
.field private final zzdjb:Lcom/google/android/gms/internal/zzama;

.field private final zzdjc:Lcom/google/android/gms/internal/zzakz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzamn;->zzcgi:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzama;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    new-instance v0, Lcom/google/android/gms/internal/zzakz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzsl()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/zzakz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzama;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjc:Lcom/google/android/gms/internal/zzakz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzamb;->zzbwq:Lcom/google/android/gms/internal/zzama;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamn;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->destroy()V

    return-void
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzama;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzama;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjc:Lcom/google/android/gms/internal/zzakz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakz;->onPause()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->onResume()V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->stopLoading()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzamr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zza(Lcom/google/android/gms/internal/zzamr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzanp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zza(Lcom/google/android/gms/internal/zzanp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zza(Lcom/google/android/gms/internal/zzgb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<-",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzama;->zza(ZI)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzama;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzama;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzab(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzab(Z)V

    return-void
.end method

.method public final zzac(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzac(Z)V

    return-void
.end method

.method public final zzad(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzad(Z)V

    return-void
.end method

.method public final zzae(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzae(Z)V

    return-void
.end method

.method public final zzaf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzaf(Z)V

    return-void
.end method

.method public final zzag(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzag(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzny;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/zzny;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzb(Lcom/google/android/gms/internal/zzny;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<-",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzbk()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzbk()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzc(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zzck()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzck()V

    return-void
.end method

.method public final zzcl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzcl()V

    return-void
.end method

.method public final zzct(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzct(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzcu(Ljava/lang/String;)V

    return-void
.end method

.method public final zzmt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzmt()V

    return-void
.end method

.method public final zzmu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzmu()V

    return-void
.end method

.method public final zzrw()Lcom/google/android/gms/internal/zzakz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjc:Lcom/google/android/gms/internal/zzakz;

    return-object v0
.end method

.method public final zzrx()Lcom/google/android/gms/internal/zzamr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzrx()Lcom/google/android/gms/internal/zzamr;

    move-result-object v0

    return-object v0
.end method

.method public final zzry()Lcom/google/android/gms/internal/zznb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzry()Lcom/google/android/gms/internal/zznb;

    move-result-object v0

    return-object v0
.end method

.method public final zzrz()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzrz()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzsa()Lcom/google/android/gms/internal/zznc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsa()Lcom/google/android/gms/internal/zznc;

    move-result-object v0

    return-object v0
.end method

.method public final zzsb()Lcom/google/android/gms/internal/zzaiy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v0

    return-object v0
.end method

.method public final zzsc()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamn;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzsd()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamn;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzsj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsj()V

    return-void
.end method

.method public final zzsk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsk()V

    return-void
.end method

.method public final zzsl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsl()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzsm()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsm()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzsn()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsn()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzso()Lcom/google/android/gms/internal/zzanp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v0

    return-object v0
.end method

.method public final zzsp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzsq()Lcom/google/android/gms/internal/zzamb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    return-object v0
.end method

.method public final zzsr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsr()Z

    move-result v0

    return v0
.end method

.method public final zzss()Lcom/google/android/gms/internal/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzss()Lcom/google/android/gms/internal/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final zzst()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzst()Z

    move-result v0

    return v0
.end method

.method public final zzsu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjc:Lcom/google/android/gms/internal/zzakz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakz;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsu()V

    return-void
.end method

.method public final zzsv()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsv()Z

    move-result v0

    return v0
.end method

.method public final zzsw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsw()Z

    move-result v0

    return v0
.end method

.method public final zzsx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsx()Z

    move-result v0

    return v0
.end method

.method public final zzsy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsy()V

    return-void
.end method

.method public final zzsz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsz()V

    return-void
.end method

.method public final zzta()Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzta()Lcom/google/android/gms/internal/zzny;

    move-result-object v0

    return-object v0
.end method

.method public final zztb()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/zzamn;->zzcgi:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamn;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdjb:Lcom/google/android/gms/internal/zzama;

    sget v1, Lcom/google/android/gms/internal/zzamn;->zzcgi:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzama;->setBackgroundColor(I)V

    return-void
.end method

.method public final zztc()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, -0x2

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaez;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/google/android/gms/R$string;->s7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    invoke-direct {v0, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzamn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzamn;->bringChildToFront(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "Test Ad"

    goto :goto_0
.end method
