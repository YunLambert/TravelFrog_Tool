.class public final Lcom/google/android/gms/ads/internal/zzaj;
.super Lcom/google/android/gms/internal/zzjx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzamw:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzanb:Lcom/google/android/gms/internal/zzuc;

.field private zzaoj:Lcom/google/android/gms/internal/zzjq;

.field private zzaon:Lcom/google/android/gms/internal/zziw;

.field private zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzaor:Lcom/google/android/gms/internal/zzom;

.field private zzaot:Lcom/google/android/gms/internal/zzkm;

.field private final zzaou:Ljava/lang/String;

.field private final zzaov:Lcom/google/android/gms/internal/zzaiy;

.field private zzapa:Lcom/google/android/gms/internal/zzpy;

.field private zzapb:Lcom/google/android/gms/internal/zzqb;

.field private zzapc:Landroid/support/v4/util/SimpleArrayMap;
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

.field private zzapd:Landroid/support/v4/util/SimpleArrayMap;
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

.field private zzape:Lcom/google/android/gms/internal/zzqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaou:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapd:Landroid/support/v4/util/SimpleArrayMap;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapc:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzom;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaor:Lcom/google/android/gms/internal/zzom;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapa:Lcom/google/android/gms/internal/zzpy;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapb:Lcom/google/android/gms/internal/zzqb;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/internal/zziw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzape:Lcom/google/android/gms/internal/zzqk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaon:Lcom/google/android/gms/internal/zziw;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzqe;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapd:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapc:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzjq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaot:Lcom/google/android/gms/internal/zzkm;

    return-void
.end method

.method public final zzdc()Lcom/google/android/gms/internal/zzjt;
    .locals 17

    new-instance v1, Lcom/google/android/gms/ads/internal/zzag;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzaj;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaou:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzanb:Lcom/google/android/gms/internal/zzuc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaoj:Lcom/google/android/gms/internal/zzjq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapa:Lcom/google/android/gms/internal/zzpy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapb:Lcom/google/android/gms/internal/zzqb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapd:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapc:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaor:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaot:Lcom/google/android/gms/internal/zzkm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzape:Lcom/google/android/gms/internal/zzqk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaon:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaoo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/ads/internal/zzag;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzjq;Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqb;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/internal/zzkm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method
