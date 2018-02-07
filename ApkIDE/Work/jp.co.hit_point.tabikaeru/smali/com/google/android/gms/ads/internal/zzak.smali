.class public final Lcom/google/android/gms/ads/internal/zzak;
.super Lcom/google/android/gms/ads/internal/zzi;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzag;
.implements Lcom/google/android/gms/ads/internal/gmsg/zzx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private transient zzapf:Z

.field private zzapg:I

.field private zzaph:Z

.field private zzapi:F

.field private zzapj:Z

.field private zzapk:Lcom/google/android/gms/internal/zzaek;

.field private zzapl:Ljava/lang/String;

.field private final zzapm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapg:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapf:Z

    if-eqz p2, :cond_0

    const-string v0, "reward_mb"

    iget-object v1, p2, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Rewarded"

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapm:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "/Interstitial"

    goto :goto_0
.end method

.method private final zza(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagr;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzak;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaph:Z

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzak;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapi:F

    return v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzaev;)Lcom/google/android/gms/internal/zzaev;
    .locals 49

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabm;->zzb(Lcom/google/android/gms/internal/zzaad;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    new-instance v2, Lcom/google/android/gms/internal/zztm;

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zztm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v46, v0

    new-instance v48, Lcom/google/android/gms/internal/zztn;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/zzmq;->zzblt:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v46

    iget-object v9, v0, Lcom/google/android/gms/internal/zzaad;->zzcby:Ljava/util/List;

    move-object/from16 v0, v46

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzaad;->zzcbz:Z

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v48

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zztn;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    move-object/from16 v0, v46

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v46

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    const/4 v10, 0x1

    move-object/from16 v0, v46

    iget-wide v11, v0, Lcom/google/android/gms/internal/zzaad;->zzcnh:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v46

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    move-object/from16 v0, v46

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->orientation:I

    move/from16 v16, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnm:Z

    move/from16 v21, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnn:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnp:Z

    move/from16 v24, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbdd:Z

    move/from16 v25, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzclw:Z

    move/from16 v26, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnq:Z

    move/from16 v27, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnr:Z

    move/from16 v28, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnu:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbde:Z

    move/from16 v30, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbdf:Z

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v35, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v36, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcmk:Z

    move/from16 v37, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcml:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcby:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcbz:Z

    move/from16 v40, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcoa:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcoc:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcod:Z

    move/from16 v44, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcmw:Z

    move/from16 v45, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v46, v0

    const/16 v47, 0x0

    invoke-direct/range {v2 .. v47}, Lcom/google/android/gms/internal/zzaad;-><init>(Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzaee;Ljava/lang/String;ZZZI)V

    new-instance v4, Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/internal/zzaev;->errorCode:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/zzaev;->zzcvx:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    const/16 v16, 0x0

    move-object v6, v2

    move-object/from16 v7, v48

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/zzaev;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzib;Ljava/lang/Boolean;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/zzak;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapj:Z

    return v0
.end method


# virtual methods
.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapj:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v5, -0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzga(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzael;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzael;->zzw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapm:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-nez v0, :cond_3

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbld:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapf:Z

    if-nez v2, :cond_4

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/zzak;->zza(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzagr;->zzam(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/zzak;->zza(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcng:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbka:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapj:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzuf;->setImmersiveMode(Z)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzuf;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzak;->zzde()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_9

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzst()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/zzama;->zzac(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvq:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamv:Lcom/google/android/gms/internal/zzfb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzfb;->zza(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzaeu;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaeu;->zzfr()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/zzfy;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_c

    throw v1

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzgc;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->zzan(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzex()Lcom/google/android/gms/internal/zzaij;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaij;->zzb(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapg:I

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbmk:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    new-instance v0, Lcom/google/android/gms/ads/internal/zzam;

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapg:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/zzam;-><init>(Lcom/google/android/gms/ads/internal/zzak;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafh;->zzps()Lcom/google/android/gms/internal/zzajp;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/zzal;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/ads/internal/zzal;-><init>(Lcom/google/android/gms/ads/internal/zzak;Lcom/google/android/gms/internal/zzaeu;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamh;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/google/android/gms/ads/internal/zzao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzak;->zzdd()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapj:Z

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzaeu;->zzapy:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzao;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getRequestedOrientation()I

    move-result v6

    if-ne v6, v5, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget v6, v1, Lcom/google/android/gms/internal/zzaeu;->orientation:I

    :cond_10
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzaeu;->zzcnl:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzama;ILcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzao;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzea()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzaeh;)Lcom/google/android/gms/internal/zzama;
    .locals 12
    .param p2    # Lcom/google/android/gms/ads/internal/zzw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/zzaeh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzed()Lcom/google/android/gms/internal/zzamk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzanp;->zzc(Lcom/google/android/gms/internal/zziw;)Lcom/google/android/gms/internal/zzanp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbt;->zzatc:Lcom/google/android/gms/internal/zzcs;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamo:Lcom/google/android/gms/internal/zznd;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v11, p1, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/zzamk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)Lcom/google/android/gms/internal/zzama;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzmq;->zzbiu:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzq;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwh;Lcom/google/android/gms/internal/zzaeh;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzama;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzcmb:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/zzama;->zzcu(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zzaf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/gmsg/zzaf;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzag;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-object v10
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkg:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzaev;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcng:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzak;->zza(Lcom/google/android/gms/internal/zzis;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzak;->zzb(Lcom/google/android/gms/internal/zzaev;)Lcom/google/android/gms/internal/zzaev;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatj:Lcom/google/android/gms/internal/zzaev;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatj:Lcom/google/android/gms/internal/zzaev;

    invoke-super {p0, v0, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zza(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaph:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapi:F

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaeu;Lcom/google/android/gms/internal/zzaeu;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/zzaeu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzaeu;Lcom/google/android/gms/internal/zzaeu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/zzaeu;->zzcvq:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamv:Lcom/google/android/gms/internal/zzfb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/zzfb;->zza(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzaeu;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzaeu;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagw;->zzh(Lcom/google/android/gms/internal/zzama;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzams:Lcom/google/android/gms/ads/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbi;->zzdr()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zznd;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapk:Lcom/google/android/gms/internal/zzaek;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzak;->zza(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzaek;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzatb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapk:Lcom/google/android/gms/internal/zzaek;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zznd;)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzadw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcnx:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaeu;->zzcnx:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcnv:Lcom/google/android/gms/internal/zzadw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object p1, v0, Lcom/google/android/gms/internal/zzaeu;->zzcnv:Lcom/google/android/gms/internal/zzadw;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadw;)V

    return-void
.end method

.method protected final zzbp()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzak;->zzde()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzbp()V

    return-void
.end method

.method protected final zzbs()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzbs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapf:Z

    return-void
.end method

.method public final zzca()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzca()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamv:Lcom/google/android/gms/internal/zzfb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfb;->zzh(Lcom/google/android/gms/internal/zzaeu;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapk:Lcom/google/android/gms/internal/zzaek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapk:Lcom/google/android/gms/internal/zzaek;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaek;->zzu(Z)V

    :cond_0
    return-void
.end method

.method public final zzcb()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->recordImpression()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzcb()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zztk()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzael;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapk:Lcom/google/android/gms/internal/zzaek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapk:Lcom/google/android/gms/internal/zzaek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaek;->zzu(Z)V

    :cond_2
    return-void
.end method

.method public final zzd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    return-void
.end method

.method protected final zzdd()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final zzde()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzex()Lcom/google/android/gms/internal/zzaij;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaij;->zzb(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbt;->zzfe()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzapf:Z

    :cond_0
    return-void
.end method

.method public final zzdf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvv:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaeu;->zzcvv:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbv()V

    return-void
.end method
