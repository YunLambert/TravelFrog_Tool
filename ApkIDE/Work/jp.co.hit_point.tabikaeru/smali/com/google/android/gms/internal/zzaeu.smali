.class public final Lcom/google/android/gms/internal/zzaeu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final errorCode:I

.field public final orientation:I

.field public final zzapy:Z

.field public final zzcbv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcbw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcby:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzccb:J

.field public final zzcdd:Lcom/google/android/gms/internal/zztm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcde:Lcom/google/android/gms/internal/zzuf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcdf:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcdg:Lcom/google/android/gms/internal/zztp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzchj:Lcom/google/android/gms/internal/zzama;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzclo:Lcom/google/android/gms/internal/zzis;

.field public final zzclr:Ljava/lang/String;

.field private zzcnf:J

.field public final zzcng:Z

.field private zzcnh:J

.field public final zzcni:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcnl:Ljava/lang/String;

.field public final zzcnv:Lcom/google/android/gms/internal/zzadw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcnx:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcny:Z

.field private zzcnz:Lcom/google/android/gms/internal/zzaaf;

.field public final zzcoc:Ljava/lang/String;

.field public final zzcvq:Lorg/json/JSONObject;

.field public zzcvr:Z

.field public final zzcvs:Lcom/google/android/gms/internal/zztn;

.field public final zzcvt:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcvu:Lcom/google/android/gms/internal/zziw;

.field public final zzcvv:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcvw:J

.field public final zzcvx:J

.field public final zzcvy:Lcom/google/android/gms/internal/zzoc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcvz:Z

.field public zzcwa:Z

.field public zzcwb:Z

.field public final zzcwc:Lcom/google/android/gms/internal/zzib;

.field public final zzcwd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztp;Lcom/google/android/gms/internal/zzoc;Ljava/lang/String;)V
    .locals 42
    .param p2    # Lcom/google/android/gms/internal/zzama;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/zztm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/zzuf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/zztp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/zzoc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaad;->zzcbv:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/gms/internal/zzaev;->errorCode:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaad;->zzcbw:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzaad;->zzcni:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget v9, v2, Lcom/google/android/gms/internal/zzaad;->orientation:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-wide v10, v2, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/zzaad;->zzcng:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcvs:Lcom/google/android/gms/internal/zztn;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-wide v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcnh:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-wide v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcvx:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcnv:Lcom/google/android/gms/internal/zzadw;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcnw:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcnw:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcby:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaad;->zzcoc:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move-object/from16 v39, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v40, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    move/from16 v41, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/internal/zzaeu;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzama;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zztp;JLcom/google/android/gms/internal/zziw;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzoc;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzib;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzama;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zztp;JLcom/google/android/gms/internal/zziw;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzoc;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzib;ZZ)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/zzama;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/zztm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/zzuf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/zztp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/google/android/gms/internal/zzoc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzis;",
            "Lcom/google/android/gms/internal/zzama;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/zztm;",
            "Lcom/google/android/gms/internal/zzuf;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztn;",
            "Lcom/google/android/gms/internal/zztp;",
            "J",
            "Lcom/google/android/gms/internal/zziw;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/zzoc;",
            "Lcom/google/android/gms/internal/zzadw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/internal/zzaaf;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzib;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvz:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcwa:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcwb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaeu;->zzclo:Lcom/google/android/gms/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzaeu;->zzp(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcbv:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/zzaeu;->errorCode:I

    invoke-static {p5}, Lcom/google/android/gms/internal/zzaeu;->zzp(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcbw:Ljava/util/List;

    invoke-static {p6}, Lcom/google/android/gms/internal/zzaeu;->zzp(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcni:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/zzaeu;->orientation:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzaeu;->zzccb:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaeu;->zzclr:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/zzaeu;->zzcng:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcdd:Lcom/google/android/gms/internal/zztm;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcdf:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvs:Lcom/google/android/gms/internal/zztn;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcdg:Lcom/google/android/gms/internal/zztp;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcnh:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvu:Lcom/google/android/gms/internal/zziw;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcnf:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvw:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvx:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcnl:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvq:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvy:Lcom/google/android/gms/internal/zzoc;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcnv:Lcom/google/android/gms/internal/zzadw;

    invoke-static/range {p30 .. p30}, Lcom/google/android/gms/internal/zzaeu;->zzp(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvv:Ljava/util/List;

    invoke-static/range {p31 .. p31}, Lcom/google/android/gms/internal/zzaeu;->zzp(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcnx:Ljava/util/List;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcny:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcvt:Ljava/lang/String;

    invoke-static/range {p35 .. p35}, Lcom/google/android/gms/internal/zzaeu;->zzp(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaeu;->zzcby:Ljava/util/List;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcoc:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzapy:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzcwd:Z

    return-void
.end method

.method private static zzp(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final zzfr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zzfr()Z

    move-result v0

    goto :goto_0
.end method
