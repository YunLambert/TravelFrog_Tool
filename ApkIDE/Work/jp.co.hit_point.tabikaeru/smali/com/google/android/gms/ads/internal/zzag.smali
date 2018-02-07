.class public final Lcom/google/android/gms/ads/internal/zzag;
.super Lcom/google/android/gms/internal/zzju;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzamw:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzanb:Lcom/google/android/gms/internal/zzuc;

.field private final zzaoj:Lcom/google/android/gms/internal/zzjq;

.field private final zzaok:Lcom/google/android/gms/internal/zzpy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaol:Lcom/google/android/gms/internal/zzqb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaom:Lcom/google/android/gms/internal/zzqk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaon:Lcom/google/android/gms/internal/zziw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaop:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaoq:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaor:Lcom/google/android/gms/internal/zzom;

.field private final zzaos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaot:Lcom/google/android/gms/internal/zzkm;

.field private final zzaou:Ljava/lang/String;

.field private final zzaov:Lcom/google/android/gms/internal/zzaiy;

.field private zzaow:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzjq;Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqb;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/internal/zzkm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzuc;",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Lcom/google/android/gms/internal/zzjq;",
            "Lcom/google/android/gms/internal/zzpy;",
            "Lcom/google/android/gms/internal/zzqb;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqh;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqe;",
            ">;",
            "Lcom/google/android/gms/internal/zzom;",
            "Lcom/google/android/gms/internal/zzkm;",
            "Lcom/google/android/gms/ads/internal/zzv;",
            "Lcom/google/android/gms/internal/zzqk;",
            "Lcom/google/android/gms/internal/zziw;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaou:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzag;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaol:Lcom/google/android/gms/internal/zzqb;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaok:Lcom/google/android/gms/internal/zzpy;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaop:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoq:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaor:Lcom/google/android/gms/internal/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdb()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaos:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaot:Lcom/google/android/gms/internal/zzkm;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/zzag;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaom:Lcom/google/android/gms/internal/zzqk;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaon:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmq;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzis;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzag;->zze(Lcom/google/android/gms/internal/zzis;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzis;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzag;->zzb(Lcom/google/android/gms/internal/zzis;I)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzis;I)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zziw;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/zziw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaou:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzag;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaow:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaok:Lcom/google/android/gms/internal/zzpy;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaol:Lcom/google/android/gms/internal/zzqb;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaop:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjq;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoq:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatr:Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzba;->zzc(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaor:Lcom/google/android/gms/internal/zzom;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaot:Lcom/google/android/gms/internal/zzkm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkm;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzba;->zzj(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzis;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzag;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzcz()Z

    move-result v0

    return v0
.end method

.method private final zzcz()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbjw:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaom:Lcom/google/android/gms/internal/zzqk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzda()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaok:Lcom/google/android/gms/internal/zzpy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaol:Lcom/google/android/gms/internal/zzqb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaop:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaop:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzdb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaol:Lcom/google/android/gms/internal/zzqb;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaok:Lcom/google/android/gms/internal/zzpy;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaop:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/zzis;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaon:Lcom/google/android/gms/internal/zziw;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaou:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzag;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaow:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaom:Lcom/google/android/gms/internal/zzqk;

    const-string v2, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatw:Lcom/google/android/gms/internal/zzqk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbi()Lcom/google/android/gms/internal/zzkg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbi()Lcom/google/android/gms/internal/zzkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkg;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaok:Lcom/google/android/gms/internal/zzpy;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaol:Lcom/google/android/gms/internal/zzqb;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaop:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoq:Landroid/support/v4/util/SimpleArrayMap;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatr:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaor:Lcom/google/android/gms/internal/zzom;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatt:Lcom/google/android/gms/internal/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq;->zzc(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjq;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaot:Lcom/google/android/gms/internal/zzkm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkm;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzda()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaom:Lcom/google/android/gms/internal/zzqk;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq;->zzd(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzda()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v2, "ina"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaom:Lcom/google/android/gms/internal/zzqk;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v2, "iba"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzis;)Z

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzis;I)V
    .locals 2

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ads has to be more than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/zzai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzai;-><init>(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzis;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzag;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcj()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->zzcj()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzis;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzah;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzah;-><init>(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzis;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzag;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
