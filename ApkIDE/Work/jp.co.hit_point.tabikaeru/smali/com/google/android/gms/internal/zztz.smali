.class public final Lcom/google/android/gms/internal/zztz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zztl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mStartTime:J

.field private final zzamo:Lcom/google/android/gms/internal/zznd;

.field private final zzanb:Lcom/google/android/gms/internal/zzuc;

.field private final zzauu:Z

.field private final zzccq:Lcom/google/android/gms/internal/zztn;

.field private final zzccu:Z

.field private final zzccv:Z

.field private final zzcdj:Lcom/google/android/gms/internal/zzzz;

.field private final zzcdk:J

.field private zzcdm:Z

.field private final zzcdo:Ljava/lang/String;

.field private zzcdp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztt;",
            ">;"
        }
    .end annotation
.end field

.field private zzcdt:Lcom/google/android/gms/internal/zztq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zztn;ZZLjava/lang/String;JJLcom/google/android/gms/internal/zznd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztz;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztz;->zzcdm:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztz;->zzcdp:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zztz;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztz;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztz;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iput-object p4, p0, Lcom/google/android/gms/internal/zztz;->zzccq:Lcom/google/android/gms/internal/zztn;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zztz;->zzauu:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zztz;->zzccu:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zztz;->zzcdo:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/zztz;->mStartTime:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/zztz;->zzcdk:J

    iput-object p12, p0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/zztz;->zzccv:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztz;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztz;->zzcdm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zztz;->zzcdt:Lcom/google/android/gms/internal/zztq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztz;->zzcdt:Lcom/google/android/gms/internal/zztq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztq;->cancel()V

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

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/zztt;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztm;",
            ">;)",
            "Lcom/google/android/gms/internal/zztt;"
        }
    .end annotation

    const-string v2, "Starting mediation."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznd;->zziz()Lcom/google/android/gms/internal/zznb;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zztz;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, v2, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzew()Lcom/google/android/gms/internal/zztv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zztz;->zzcdo:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zztv;->zza(Ljava/lang/String;[I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_9

    aget-object v9, v6, v3

    iget v8, v9, Lcom/google/android/gms/internal/zziw;->width:I

    if-ne v4, v8, :cond_2

    iget v8, v9, Lcom/google/android/gms/internal/zziw;->height:I

    if-ne v5, v8, :cond_2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zztm;

    const-string v3, "Trying mediation network: "

    iget-object v2, v7, Lcom/google/android/gms/internal/zztm;->zzcbc:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/zztm;->zzcbd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznd;->zziz()Lcom/google/android/gms/internal/zznb;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zztz;->mLock:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zztz;->zzcdm:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/zztt;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zztt;-><init>(I)V

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/zztq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zztz;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zztz;->zzanb:Lcom/google/android/gms/internal/zzuc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zztz;->zzccq:Lcom/google/android/gms/internal/zztn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zztz;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zztz;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zztz;->zzauu:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/zztz;->zzccu:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zztz;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zztz;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzzz;->zzaub:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zztz;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzzz;->zzcmd:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zztz;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzcmy:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zztz;->zzccv:Z

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/zztq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzaiy;ZZLcom/google/android/gms/internal/zzom;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zztz;->zzcdt:Lcom/google/android/gms/internal/zztq;

    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zztz;->zzcdt:Lcom/google/android/gms/internal/zztq;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/zztz;->mStartTime:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/zztz;->zzcdk:J

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zztq;->zza(JJ)Lcom/google/android/gms/internal/zztt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zztz;->zzcdp:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/google/android/gms/internal/zztt;->zzcdc:I

    if-nez v3, :cond_6

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    const-string v5, "mediation_network_succeed"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zznd;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zznd;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mls"

    aput-object v6, v4, v5

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zznd;->zza(Lcom/google/android/gms/internal/zznb;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ttm"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zznd;->zza(Lcom/google/android/gms/internal/zznb;[Ljava/lang/String;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_6
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mlf"

    aput-object v6, v4, v5

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zznd;->zza(Lcom/google/android/gms/internal/zznb;[Ljava/lang/String;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/zztt;->zzcde:Lcom/google/android/gms/internal/zzuf;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzua;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/zzua;-><init>(Lcom/google/android/gms/internal/zztz;Lcom/google/android/gms/internal/zztt;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zztz;->zzamo:Lcom/google/android/gms/internal/zznd;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zznd;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/zztt;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zztt;-><init>(I)V

    goto/16 :goto_4

    :cond_9
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public final zzlo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztz;->zzcdp:Ljava/util/List;

    return-object v0
.end method
