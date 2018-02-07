.class public final Lcom/google/android/gms/internal/zzxy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzamo:Lcom/google/android/gms/internal/zznd;

.field private zzaug:I

.field private zzauh:I

.field private zzaui:Lcom/google/android/gms/internal/zzail;

.field private final zzbta:Lcom/google/android/gms/internal/zzcs;

.field private final zzchv:Lcom/google/android/gms/internal/zzaev;

.field private final zzcjq:Lcom/google/android/gms/ads/internal/zzba;

.field private zzcjr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzcjs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzba;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->mLock:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/zzxy;->zzaug:I

    iput v1, p0, Lcom/google/android/gms/internal/zzxy;->zzauh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxy;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxy;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzxy;->zzamo:Lcom/google/android/gms/internal/zznd;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzxy;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    new-instance v0, Lcom/google/android/gms/internal/zzail;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzail;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzaui:Lcom/google/android/gms/internal/zzail;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxy;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzye;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzye;-><init>(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxy;)Lcom/google/android/gms/ads/internal/zzba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxy;Lcom/google/android/gms/internal/zzama;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxy;->zzf(Lcom/google/android/gms/internal/zzama;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzxy;->zza(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final zza(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    if-nez v0, :cond_2

    throw v4

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxy;->zzaui:Lcom/google/android/gms/internal/zzail;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzail;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    if-nez v0, :cond_4

    throw v4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    aget v5, v4, v3

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    aget v4, v4, v2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzxy;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/zzxy;->zzaug:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lcom/google/android/gms/internal/zzxy;->zzauh:I

    if-eq v6, v4, :cond_6

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/zzxy;->zzaug:I

    iput v4, p0, Lcom/google/android/gms/internal/zzxy;->zzauh:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v1

    iget v4, p0, Lcom/google/android/gms/internal/zzxy;->zzaug:I

    iget v6, p0, Lcom/google/android/gms/internal/zzxy;->zzauh:I

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v6, v0}, Lcom/google/android/gms/internal/zzamb;->zza(IIZ)V

    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxy;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private final zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzyf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzyf;-><init>(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/zzama;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvn:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvo:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/zzalx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzalx;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvr:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvp:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvi:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvj:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/zzyc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzyc;-><init>(Lcom/google/android/gms/internal/zzxy;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/zzyd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzyd;-><init>(Lcom/google/android/gms/internal/zzxy;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method


# virtual methods
.method final zznd()Lcom/google/android/gms/internal/zzama;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzed()Lcom/google/android/gms/internal/zzamk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzanp;->zztw()Lcom/google/android/gms/internal/zzanp;

    move-result-object v2

    const-string v3, "native-video"

    iget-object v6, p0, Lcom/google/android/gms/internal/zzxy;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzxy;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzxy;->zzamo:Lcom/google/android/gms/internal/zznd;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzxy;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v10

    iget-object v5, p0, Lcom/google/android/gms/internal/zzxy;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v11, v5, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move v5, v4

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/zzamk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)Lcom/google/android/gms/internal/zzama;

    move-result-object v0

    return-object v0
.end method
