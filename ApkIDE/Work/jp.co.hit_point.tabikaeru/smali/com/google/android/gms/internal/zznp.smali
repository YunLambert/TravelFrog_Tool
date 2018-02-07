.class public final Lcom/google/android/gms/internal/zznp;
.super Lcom/google/android/gms/internal/zzov;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final zzbrh:I

.field private static final zzbri:I

.field private static zzbrj:I

.field private static zzbrk:I


# instance fields
.field private final mTextColor:I

.field private final zzbrl:Ljava/lang/String;

.field private final zzbrm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbrn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzoy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbro:I

.field private final zzbrp:I

.field private final zzbrq:I

.field private final zzbrr:I

.field private final zzbrs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zznp;->zzbrh:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zznp;->zzbri:I

    sput v0, Lcom/google/android/gms/internal/zznp;->zzbrj:I

    sget v0, Lcom/google/android/gms/internal/zznp;->zzbrh:I

    sput v0, Lcom/google/android/gms/internal/zznp;->zzbrk:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzov;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrn:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznp;->zzbrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zznp;->zzbrm:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zznp;->zzbrn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/zznp;->zzbro:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/zznp;->mTextColor:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrp:I

    iput p6, p0, Lcom/google/android/gms/internal/zznp;->zzbrq:I

    iput p7, p0, Lcom/google/android/gms/internal/zznp;->zzbrr:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zznp;->zzbrs:Z

    return-void

    :cond_1
    sget v0, Lcom/google/android/gms/internal/zznp;->zzbrj:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/zznp;->zzbrk:I

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    goto :goto_3
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznp;->zzbro:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznp;->mTextColor:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrp:I

    return v0
.end method

.method public final zzjg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzoy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrn:Ljava/util/List;

    return-object v0
.end method

.method public final zzjh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrm:Ljava/util/List;

    return-object v0
.end method

.method public final zzji()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrq:I

    return v0
.end method

.method public final zzjj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrr:I

    return v0
.end method

.method public final zzjk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zznp;->zzbrs:Z

    return v0
.end method
