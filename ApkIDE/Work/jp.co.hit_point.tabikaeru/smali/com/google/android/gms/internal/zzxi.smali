.class public final Lcom/google/android/gms/internal/zzxi;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzchu:Lcom/google/android/gms/internal/zzxg;

.field private final zzchv:Lcom/google/android/gms/internal/zzaev;

.field private final zzchw:Lcom/google/android/gms/internal/zzaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzxg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxi;->zzchu:Lcom/google/android/gms/internal/zzxg;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxi;)Lcom/google/android/gms/internal/zzxg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxi;->zzchu:Lcom/google/android/gms/internal/zzxg;

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdg()V
    .locals 42

    new-instance v2, Lcom/google/android/gms/internal/zzaeu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v9, v9, Lcom/google/android/gms/internal/zzaad;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnh:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchw:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxi;->zzchv:Lcom/google/android/gms/internal/zzaev;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    move/from16 v41, v0

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/internal/zzaeu;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzama;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zztp;JLcom/google/android/gms/internal/zziw;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzoc;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzib;ZZ)V

    sget-object v3, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzxj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/zzxj;-><init>(Lcom/google/android/gms/internal/zzxi;Lcom/google/android/gms/internal/zzaeu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
