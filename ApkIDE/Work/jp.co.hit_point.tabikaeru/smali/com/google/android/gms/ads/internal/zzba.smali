.class public final Lcom/google/android/gms/ads/internal/zzba;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzob;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzane:Z

.field private zzaqm:Z

.field private zzaqn:Lcom/google/android/gms/internal/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajy",
            "<",
            "Lcom/google/android/gms/internal/zzoc;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqo:Lcom/google/android/gms/internal/zzama;

.field private zzaqp:I

.field private zzaqq:Lcom/google/android/gms/internal/zzyg;

.field private final zzaqr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqn:Lcom/google/android/gms/internal/zzajy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqp:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqr:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqm:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/ads/internal/zzbt;Lcom/google/android/gms/ads/internal/zzbt;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzba;->zza(Lcom/google/android/gms/ads/internal/zzbt;Lcom/google/android/gms/ads/internal/zzbt;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/internal/zzbt;Lcom/google/android/gms/ads/internal/zzbt;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatr:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatr:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatr:Landroid/support/v4/util/SimpleArrayMap;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatu:Lcom/google/android/gms/internal/zzma;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatu:Lcom/google/android/gms/internal/zzma;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatu:Lcom/google/android/gms/internal/zzma;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatt:Lcom/google/android/gms/internal/zzom;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatt:Lcom/google/android/gms/internal/zzom;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatt:Lcom/google/android/gms/internal/zzom;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzaub:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaub:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzaub:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatk:Lcom/google/android/gms/internal/zzaew;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatk:Lcom/google/android/gms/internal/zzaew;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatk:Lcom/google/android/gms/internal/zzaew;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzauc:Lcom/google/android/gms/internal/zzaff;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauc:Lcom/google/android/gms/internal/zzaff;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzauc:Lcom/google/android/gms/internal/zzaff;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatl:Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatl:Lcom/google/android/gms/internal/zzjn;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatl:Lcom/google/android/gms/internal/zzjn;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatm:Lcom/google/android/gms/internal/zzjq;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatm:Lcom/google/android/gms/internal/zzjq;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatm:Lcom/google/android/gms/internal/zzjq;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatj:Lcom/google/android/gms/internal/zzaev;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatj:Lcom/google/android/gms/internal/zzaev;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatj:Lcom/google/android/gms/internal/zzaev;

    :cond_d
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzns;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzbe;-><init>(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzns;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zznu;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzbf;-><init>(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zznu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzcs()Lcom/google/android/gms/internal/zztn;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcng:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvs:Lcom/google/android/gms/internal/zztn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzdq()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzdk()Lcom/google/android/gms/internal/zzyg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzyg;->zzlm()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatb:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqr:Ljava/lang/String;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzaev;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzaev;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget v4, v0, Lcom/google/android/gms/internal/zzzz;->zzcmz:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput v6, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaue:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeb()Lcom/google/android/gms/internal/zzxf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatc:Lcom/google/android/gms/internal/zzcs;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzba;->zzanb:Lcom/google/android/gms/internal/zzuc;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/zzxf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzxg;Lcom/google/android/gms/internal/zznd;)Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/zzbt;->zzatg:Lcom/google/android/gms/internal/zzahi;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatg:Lcom/google/android/gms/internal/zzahi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v6

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "ads"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v6

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed native ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzdq()V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_4
    if-ge v2, v4, :cond_7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbc;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Lcom/google/android/gms/ads/internal/zzba;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzaev;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/zzagl;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzajp;

    sget-object v1, Lcom/google/android/gms/internal/zzmq;->zzblt:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/zzajp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzoc;

    sget-object v1, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzbd;

    invoke-direct {v3, p0, v0, v2, v8}, Lcom/google/android/gms/ads/internal/zzbd;-><init>(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzoc;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_7
    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method public final zza(Lcom/google/android/gms/internal/zznj;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzny;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzama;->zzb(Lcom/google/android/gms/internal/zzny;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzoa;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvq:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaez;->zzpm()Lcom/google/android/gms/internal/zzfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    new-instance v3, Lcom/google/android/gms/internal/zzfe;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzfe;-><init>(Lcom/google/android/gms/internal/zzoa;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfb;->zza(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzaeu;Lcom/google/android/gms/internal/zzgm;Lcom/google/android/gms/internal/zzama;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzwq;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzaeu;Lcom/google/android/gms/internal/zzaeu;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzba;->zzc(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcng:Z

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzba;->zzdq()V

    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuf;->zzly()Lcom/google/android/gms/internal/zzuo;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuf;->zzlz()Lcom/google/android/gms/internal/zzur;

    move-result-object v2

    move-object v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuf;->zzmd()Lcom/google/android/gms/internal/zzpu;

    move-result-object v2

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzba;->zzc(Lcom/google/android/gms/internal/zzaeu;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/zzns;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->zzjm()Lcom/google/android/gms/internal/zzoy;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->zzjm()Lcom/google/android/gms/internal/zzoy;

    move-result-object v6

    :goto_3
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getStarRating()D

    move-result-wide v8

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getStore()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getPrice()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->getVideoController()Lcom/google/android/gms/internal/zzku;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->zzmf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->zzmf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzuo;->zzjr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/zzns;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzoy;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznp;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzku;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zznz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/zzbt;->zzatc:Lcom/google/android/gms/internal/zzcs;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zznz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzob;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzuo;Lcom/google/android/gms/internal/zzoc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzns;->zzb(Lcom/google/android/gms/internal/zzoa;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzba;->zza(Lcom/google/android/gms/internal/zzns;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzaeu;Lcom/google/android/gms/internal/zzaeu;)Z

    move-result v2

    :goto_6
    return v2

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/zznu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->getHeadline()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->zzjt()Lcom/google/android/gms/internal/zzoy;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->zzjt()Lcom/google/android/gms/internal/zzoy;

    move-result-object v9

    :goto_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->getCallToAction()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->getAdvertiser()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->getVideoController()Lcom/google/android/gms/internal/zzku;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->zzmf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->zzmf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzur;->zzjr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v16

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/zznu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzoy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznp;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzku;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/zznz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatc:Lcom/google/android/gms/internal/zzcs;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/zznz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzob;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzur;Lcom/google/android/gms/internal/zzoc;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zznu;->zzb(Lcom/google/android/gms/internal/zzoa;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/internal/zzba;->zza(Lcom/google/android/gms/internal/zznu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzpu;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/zzbh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/zzbh;-><init>(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzpu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvy:Lcom/google/android/gms/internal/zzoc;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzaqm:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzaqn:Lcom/google/android/gms/internal/zzajy;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    instance-of v2, v3, Lcom/google/android/gms/internal/zznu;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatq:Lcom/google/android/gms/internal/zzqb;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvy:Lcom/google/android/gms/internal/zzoc;

    check-cast v2, Lcom/google/android/gms/internal/zznu;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzba;->zza(Lcom/google/android/gms/internal/zznu;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, v3, Lcom/google/android/gms/internal/zzns;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatp:Lcom/google/android/gms/internal/zzpy;

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvy:Lcom/google/android/gms/internal/zzoc;

    check-cast v2, Lcom/google/android/gms/internal/zzns;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzba;->zza(Lcom/google/android/gms/internal/zzns;)V

    goto/16 :goto_5

    :cond_e
    instance-of v2, v3, Lcom/google/android/gms/internal/zznw;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zznw;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/zzbg;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzbg;-><init>(Lcom/google/android/gms/ads/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/zzaeu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_f
    const-string v2, "No matching listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzaeu;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzams:Lcom/google/android/gms/ads/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbi;->zzdr()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zznd;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzdj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqp:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zznd;I)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing webview."

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaiw;->zzae(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zzbs()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzc(Z)V

    return-void
.end method

.method protected final zzc(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzdq()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zzc(IZ)V

    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaub:Ljava/util/List;

    return-void
.end method

.method protected final zzc(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzc(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzane:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbnd:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzdm()V

    :cond_0
    return-void
.end method

.method public final zzcc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcc()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    const/4 v0, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzuf;->zzly()Lcom/google/android/gms/internal/zzuo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuo;->getVideoController()Lcom/google/android/gms/internal/zzku;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzku;->zzid()Lcom/google/android/gms/internal/zzkx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkx;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzuf;->zzlz()Lcom/google/android/gms/internal/zzur;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzur;->getVideoController()Lcom/google/android/gms/internal/zzku;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzuf;->zzmd()Lcom/google/android/gms/internal/zzpu;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpu;->getVideoController()Lcom/google/android/gms/internal/zzku;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public final zzcd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaeu;->zzcdf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbu()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcd()V

    goto :goto_0
.end method

.method public final zzci()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaeu;->zzcdf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbt()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzci()V

    goto :goto_0
.end method

.method public final zzcp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    :cond_0
    return-void
.end method

.method public final zzcq()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzcs()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzcs()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zztn;->zzcch:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcr()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzcs()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzba;->zzcs()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zztn;->zzcci:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final zzdj()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzba;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v0, "Initializing webview native ads utills"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzyk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatc:Lcom/google/android/gms/internal/zzcs;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzyk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqq:Lcom/google/android/gms/internal/zzyg;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzdk()Lcom/google/android/gms/internal/zzyg;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzba;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqq:Lcom/google/android/gms/internal/zzyg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzdl()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzoc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqn:Lcom/google/android/gms/internal/zzajy;

    return-object v0
.end method

.method public final zzdm()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaez;->zzpm()Lcom/google/android/gms/internal/zzfb;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/zzfb;->zza(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzaeu;Landroid/view/View;Lcom/google/android/gms/internal/zzama;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzane:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzane:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzdn()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzane:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaez;->zzpm()Lcom/google/android/gms/internal/zzfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfb;->zzh(Lcom/google/android/gms/internal/zzaeu;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzdo()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqh;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method public final zzdp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzrx()Lcom/google/android/gms/internal/zzamr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatt:Lcom/google/android/gms/internal/zzom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzom;->zzbtn:Lcom/google/android/gms/internal/zzma;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzrx()Lcom/google/android/gms/internal/zzamr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzom;->zzbtn:Lcom/google/android/gms/internal/zzma;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamr;->zzb(Lcom/google/android/gms/internal/zzma;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/zzama;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqo:Lcom/google/android/gms/internal/zzama;

    return-void
.end method

.method protected final zzi(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzc(IZ)V

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzba;->zzaqp:I

    return-void
.end method

.method public final zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqe;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatr:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzba;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatr:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqe;

    goto :goto_0
.end method
