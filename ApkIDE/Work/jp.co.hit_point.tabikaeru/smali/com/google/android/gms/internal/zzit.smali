.class public final Lcom/google/android/gms/internal/zzit;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzals:Z

.field private zzbcl:J

.field private zzbcm:I

.field private zzbcn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbco:Z

.field private zzbcp:I

.field private zzbcq:Ljava/lang/String;

.field private zzbcr:Lcom/google/android/gms/internal/zzlw;

.field private zzbcs:Ljava/lang/String;

.field private zzbct:Landroid/os/Bundle;

.field private zzbcu:Landroid/os/Bundle;

.field private zzbcv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbcw:Ljava/lang/String;

.field private zzbcx:Ljava/lang/String;

.field private zzbcy:Z

.field private zzhe:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcl:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->mExtras:Landroid/os/Bundle;

    iput v4, p0, Lcom/google/android/gms/internal/zzit;->zzbcm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcn:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzit;->zzbco:Z

    iput v4, p0, Lcom/google/android/gms/internal/zzit;->zzbcp:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzit;->zzals:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzbcq:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzbcr:Lcom/google/android/gms/internal/zzlw;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzhe:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzbcs:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbct:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcu:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcv:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzbcw:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzbcx:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzit;->zzbcy:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzis;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcl:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcm:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcn:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzit;->zzbco:Z

    iget v0, p1, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    iput v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcp:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzit;->zzals:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcq:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcr:Lcom/google/android/gms/internal/zzlw;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzhe:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcs:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbct:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcu:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcv:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcw:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzbcx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/zzit;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzit;->zzhe:Landroid/location/Location;

    return-object p0
.end method

.method public final zzho()Lcom/google/android/gms/internal/zzis;
    .locals 22

    new-instance v2, Lcom/google/android/gms/internal/zzis;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzit;->zzbcl:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzit;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zzit;->zzbcm:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzit;->zzbcn:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzit;->zzbco:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/zzit;->zzbcp:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzit;->zzals:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzit;->zzbcq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzit;->zzbcr:Lcom/google/android/gms/internal/zzlw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzit;->zzhe:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzit;->zzbcs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzit;->zzbct:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzit;->zzbcu:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzit;->zzbcv:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzit;->zzbcw:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzit;->zzbcx:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzis;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
