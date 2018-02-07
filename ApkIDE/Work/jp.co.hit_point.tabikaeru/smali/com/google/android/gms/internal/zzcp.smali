.class public abstract Lcom/google/android/gms/internal/zzcp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzco;


# instance fields
.field protected zzagq:Landroid/view/MotionEvent;

.field protected zzagr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzags:J

.field protected zzagt:J

.field protected zzagu:J

.field protected zzagv:J

.field protected zzagw:J

.field protected zzagx:J

.field protected zzagy:J

.field protected zzagz:D

.field private zzaha:D

.field private zzahb:D

.field protected zzahc:F

.field protected zzahd:F

.field protected zzahe:F

.field protected zzahf:F

.field private zzahg:Z

.field protected zzahh:Z

.field protected zzahi:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzags:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagv:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagw:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagx:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagy:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcp;->zzahg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcp;->zzahh:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbmc:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzbt;->zzx()V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbw;->zzz()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/zzcp;->zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzaw;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcp;->zzahg:Z

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhs;->zzhl()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzcp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzat;)Lcom/google/android/gms/internal/zzaw;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzbt;->zza(Lcom/google/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzcx;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzaw;
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzat;)Lcom/google/android/gms/internal/zzaw;
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzdf;->zzas()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbme:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The caller must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v0, p3

    int-to-long v4, v0

    const/4 v6, 0x1

    move/from16 v0, p1

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    move/from16 v0, p2

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzcp;->zzahh:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahg:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzags:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagw:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagx:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahg:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahh:Z

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagz:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzaha:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahb:D

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzaha:D

    sub-double v4, v0, v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzcp;->zzahb:D

    sub-double v6, v2, v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/zzcp;->zzagz:D

    mul-double/2addr v4, v4

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    add-double/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzagz:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzaha:D

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzahb:D

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagu:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagu:J

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcp;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagw:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzblz:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahc:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahd:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahe:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahf:F

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzags:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzags:J

    goto/16 :goto_2

    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagv:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagv:J

    goto/16 :goto_2

    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagt:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagt:J

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcp;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzde;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/zzde;->zzff:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/zzde;->zzajd:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagx:J

    iget-object v0, v1, Lcom/google/android/gms/internal/zzde;->zzff:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/internal/zzde;->zzajd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagx:J

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/zzde;->zzfd:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/zzde;->zzaje:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagy:J

    iget-object v0, v1, Lcom/google/android/gms/internal/zzde;->zzfd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/internal/zzde;->zzaje:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagy:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzcx; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzde;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzcx;
        }
    .end annotation
.end method
