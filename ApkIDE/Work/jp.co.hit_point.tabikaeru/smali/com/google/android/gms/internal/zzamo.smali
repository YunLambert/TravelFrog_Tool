.class final Lcom/google/android/gms/internal/zzamo;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzama;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzaky:Ljava/lang/String;

.field private final zzamw:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzaov:Lcom/google/android/gms/internal/zzaiy;

.field private zzaun:Lcom/google/android/gms/internal/zzair;

.field private final zzavc:Landroid/view/WindowManager;

.field private final zzbta:Lcom/google/android/gms/internal/zzcs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzcfw:I

.field private zzcfx:I

.field private zzcfz:I

.field private zzcga:I

.field private final zzckz:Lcom/google/android/gms/internal/zzib;

.field private zzcqb:Ljava/lang/String;

.field private zzcxg:Ljava/lang/Boolean;

.field private zzdgr:Lcom/google/android/gms/internal/zznb;

.field private final zzdjd:Lcom/google/android/gms/internal/zzano;

.field private final zzdje:Lcom/google/android/gms/ads/internal/zzbl;

.field private zzdjf:Lcom/google/android/gms/internal/zzamb;

.field private zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzdjh:Lcom/google/android/gms/internal/zzanp;

.field private zzdji:Z

.field private zzdjj:Z

.field private zzdjk:Z

.field private zzdjl:Z

.field private zzdjm:I

.field private zzdjn:Z

.field private zzdjo:Z

.field private zzdjp:Lcom/google/android/gms/internal/zzamr;

.field private zzdjq:Z

.field private zzdjr:Z

.field private zzdjs:Lcom/google/android/gms/internal/zzny;

.field private zzdjt:I

.field private zzdju:I

.field private zzdjv:Lcom/google/android/gms/internal/zznb;

.field private zzdjw:Lcom/google/android/gms/internal/zznb;

.field private zzdjx:Lcom/google/android/gms/internal/zznc;

.field private zzdjy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzdjz:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzdka:Z

.field private zzdkb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzalt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzano;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)V
    .locals 6
    .param p6    # Lcom/google/android/gms/internal/zzcs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjo:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzcqb:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzamo;->zzcfx:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzamo;->zzcfw:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzamo;->zzcfz:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzamo;->zzcga:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzamo;->zzaky:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzamo;->zzdjk:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjm:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzamo;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzamo;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzamo;->zzdje:Lcom/google/android/gms/ads/internal/zzbl;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzavc:Landroid/view/WindowManager;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzckz:Lcom/google/android/gms/internal/zzib;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzamo;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v2

    iget-object v3, p7, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/zzagr;->zzp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzagw;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzamo;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zzts()V

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzaly()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzamu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzamu;-><init>(Lcom/google/android/gms/internal/zzama;)V

    const-string v2, "googleAdsJsInterface"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzamo;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzamo;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v1, "accessibilityTraversal"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzamo;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzair;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzano;->zzrz()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p0, v3}, Lcom/google/android/gms/internal/zzair;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzaun:Lcom/google/android/gms/internal/zzair;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztv()V

    new-instance v1, Lcom/google/android/gms/internal/zznc;

    new-instance v2, Lcom/google/android/gms/internal/zznd;

    const/4 v3, 0x1

    const-string v4, "make_wv"

    iget-object v5, p0, Lcom/google/android/gms/internal/zzamo;->zzaky:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zznd;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zznc;-><init>(Lcom/google/android/gms/internal/zznd;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/google/android/gms/internal/zznd;->zzc(Lcom/google/android/gms/internal/zznd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmw;->zzb(Lcom/google/android/gms/internal/zznd;)Lcom/google/android/gms/internal/zznb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdgr:Lcom/google/android/gms/internal/zznb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    const-string v2, "native:view_create"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzamo;->zzdgr:Lcom/google/android/gms/internal/zznb;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zznb;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjw:Lcom/google/android/gms/internal/zznb;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjv:Lcom/google/android/gms/internal/zznb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzagw;->zzaw(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Unable to enable Javascript."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdju:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzamo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzcxg:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzag(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzamo;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdju:I

    return v0
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)Lcom/google/android/gms/internal/zzamo;
    .locals 12
    .param p5    # Lcom/google/android/gms/internal/zzcs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v1, Lcom/google/android/gms/internal/zzano;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzano;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzamo;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzamo;-><init>(Lcom/google/android/gms/internal/zzano;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)V

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzamo;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final zzcv(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamo;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzcw(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzama()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zzpa()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaez;->zzpa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzcxg:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzcxg:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzamo;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zzpa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzamo;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zzcv(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zzcv(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final zzpa()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzcxg:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzpo()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdka:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdka:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaez;->zzpo()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zztq()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamb;->zzfr()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamb;->zzte()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzavc:Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzano;->zzrz()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/zzamo;->zzcfw:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzamo;->zzcfx:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzamo;->zzcfz:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzamo;->zzcga:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/zzamo;->zzcfw:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/internal/zzamo;->zzcfx:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/zzamo;->zzcfw:I

    iput v2, p0, Lcom/google/android/gms/internal/zzamo;->zzcfx:I

    iput v3, p0, Lcom/google/android/gms/internal/zzamo;->zzcfz:I

    iput v4, p0, Lcom/google/android/gms/internal/zzamo;->zzcga:I

    new-instance v0, Lcom/google/android/gms/internal/zzwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzwg;-><init>(Lcom/google/android/gms/internal/zzama;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/zzamo;->zzavc:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzwg;->zza(IIIIFI)V

    move v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzagr;->zzf(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    aget v3, v4, v0

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    aget v4, v4, v5

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method private final zztr()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdgr:Lcom/google/android/gms/internal/zznb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzmw;->zza(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zznb;[Ljava/lang/String;)Z

    return-void
.end method

.method private final zzts()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztt()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjl:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzagw;->zzt(Landroid/view/View;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjl:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method private final zztt()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjl:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzagw;->zzs(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjl:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zztu()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdkb:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zztv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaez;->zzow()Lcom/google/android/gms/internal/zzmt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaez;->zzow()Lcom/google/android/gms/internal/zzmt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmt;->zza(Lcom/google/android/gms/internal/zznd;)Z

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzaun:Lcom/google/android/gms/internal/zzair;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzair;->zzqp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->reset()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjj:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzey()Lcom/google/android/gms/internal/zzals;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzals;->zzb(Lcom/google/android/gms/internal/zzali;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjj:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zzti()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->reset()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzey()Lcom/google/android/gms/internal/zzals;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzals;->zzb(Lcom/google/android/gms/internal/zzali;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztu()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zzpo()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzcqb:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getRequestedOrientation()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjm:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjj:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v2

    const-string v3, "AdWebViewImpl.loadUrl"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzaun:Lcom/google/android/gms/internal/zzair;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzair;->onAttachedToWindow()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjq:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzamb;->zzte()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjr:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamb;->zztf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzez()Lcom/google/android/gms/internal/zzakg;

    if-nez p0, :cond_1

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamb;->zztg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzez()Lcom/google/android/gms/internal/zzakg;

    if-nez p0, :cond_3

    throw v4

    :cond_3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjr:Z

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztq()Z

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zzag(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzaun:Lcom/google/android/gms/internal/zzair;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzair;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjr:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zzte()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zztf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzagw;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zztg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjr:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzamo;->zzag(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zztp()Lcom/google/android/gms/internal/zzamj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zztp()Lcom/google/android/gms/internal/zzamj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzamj;->zzcv()V

    goto :goto_0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbjm:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    cmpl-float v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzamo;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/zzamo;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzamo;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/zzamo;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztq()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->zzsm()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzms()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzamo;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjk:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanp;->zzty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanp;->isFluid()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbnf:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzaly()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/zzamp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzamp;-><init>(Lcom/google/android/gms/internal/zzamo;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zzcw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzano;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdju:I

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdju:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzamo;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzavc:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzamo;->setMeasuredDimension(II)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_7

    if-ne v2, v8, :cond_e

    :cond_7
    move v2, v3

    :goto_2
    if-eq v5, v6, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    iget v5, v5, Lcom/google/android/gms/internal/zzanp;->widthPixels:I

    if-gt v5, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    iget v2, v2, Lcom/google/android/gms/internal/zzanp;->heightPixels:I

    if-le v2, v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzano;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    iget v2, v2, Lcom/google/android/gms/internal/zzanp;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    iget v5, v5, Lcom/google/android/gms/internal/zzanp;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    const/16 v1, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamo;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzamo;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamo;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    iget v0, v0, Lcom/google/android/gms/internal/zzanp;->widthPixels:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    iget v1, v1, Lcom/google/android/gms/internal/zzanp;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzamo;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zzte()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjs:Lcom/google/android/gms/internal/zzny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjs:Lcom/google/android/gms/internal/zzny;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzny;->zzc(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzbta:Lcom/google/android/gms/internal/zzcs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzbta:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcs;->zza(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzano;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzaun:Lcom/google/android/gms/internal/zzair;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzano;->zzrz()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzair;->zzi(Landroid/app/Activity;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjy:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjm:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzamb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzamb;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzamr;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjp:Lcom/google/android/gms/internal/zzamr;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjp:Lcom/google/android/gms/internal/zzamr;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzanp;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgb;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzgb;->zzaxe:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjq:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzgb;->zzaxe:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zzag(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
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

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzagr;->zzp(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zzcw(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zza(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzamb;->zza(ZI)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzamb;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzamb;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzab(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzamb;->zzab(Z)V

    return-void
.end method

.method public final zzac(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjk:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zzts()V

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzwg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzwg;-><init>(Lcom/google/android/gms/internal/zzama;)V

    if-eqz p1, :cond_2

    const-string v0, "expanded"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzwg;->zzbn(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "default"

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzad(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamb;->zzfr()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdji:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzae(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjn:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzaf(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjt:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjt:I

    iget v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjt:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzmv()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzag(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdgr:Lcom/google/android/gms/internal/zznb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzmw;->zza(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zznb;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zznd;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzny;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjs:Lcom/google/android/gms/internal/zzny;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzamb;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zzcw(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbk()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzdjz:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzck()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdje:Lcom/google/android/gms/ads/internal/zzbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdje:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbl;->zzck()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzcl()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdje:Lcom/google/android/gms/ads/internal/zzbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdje:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbl;->zzcl()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzct(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v2

    const-string v3, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final zzcu(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzamo;->zzcqb:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzmt()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjv:Lcom/google/android/gms/internal/zznb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->zzdgr:Lcom/google/android/gms/internal/zznb;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzmw;->zza(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zznb;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmw;->zzb(Lcom/google/android/gms/internal/zznd;)Lcom/google/android/gms/internal/zznb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjv:Lcom/google/android/gms/internal/zznb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjv:Lcom/google/android/gms/internal/zznb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zznb;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzmu()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->zzsm()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzmu()V

    :cond_0
    return-void
.end method

.method public final zzrw()Lcom/google/android/gms/internal/zzakz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzrx()Lcom/google/android/gms/internal/zzamr;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjp:Lcom/google/android/gms/internal/zzamr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzry()Lcom/google/android/gms/internal/zznb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdgr:Lcom/google/android/gms/internal/zznb;

    return-object v0
.end method

.method public final zzrz()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzano;->zzrz()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzsa()Lcom/google/android/gms/internal/zznc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    return-object v0
.end method

.method public final zzsb()Lcom/google/android/gms/internal/zzaiy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    return-object v0
.end method

.method public final zzsc()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzsd()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzsj()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zztr()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzsk()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {}, Lcom/google/android/gms/internal/zzagr;->zzdi()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {}, Lcom/google/android/gms/internal/zzagr;->zzdh()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzagr;->zzap(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzamo;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzsl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjd:Lcom/google/android/gms/internal/zzano;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzano;->zzsl()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzsm()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjg:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsn()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjz:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzso()Lcom/google/android/gms/internal/zzanp;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjh:Lcom/google/android/gms/internal/zzanp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsp()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzaky:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsq()Lcom/google/android/gms/internal/zzamb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjf:Lcom/google/android/gms/internal/zzamb;

    return-object v0
.end method

.method public final zzsr()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdji:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzss()Lcom/google/android/gms/internal/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzbta:Lcom/google/android/gms/internal/zzcs;

    return-object v0
.end method

.method public final zzst()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjk:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsu()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->zzpo()V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzamq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzamq;-><init>(Lcom/google/android/gms/internal/zzamo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsv()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjn:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsw()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjo:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsx()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjt:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzaun:Lcom/google/android/gms/internal/zzair;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzair;->zzqo()V

    return-void
.end method

.method public final zzsz()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjw:Lcom/google/android/gms/internal/zznb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmw;->zzb(Lcom/google/android/gms/internal/zznd;)Lcom/google/android/gms/internal/zznb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjw:Lcom/google/android/gms/internal/zznb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjx:Lcom/google/android/gms/internal/zznc;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamo;->zzdjw:Lcom/google/android/gms/internal/zznb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zznb;)V

    :cond_0
    return-void
.end method

.method public final zzta()Lcom/google/android/gms/internal/zzny;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdjs:Lcom/google/android/gms/internal/zzny;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zztb()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamo;->setBackgroundColor(I)V

    return-void
.end method

.method public final zztc()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    return-void
.end method
