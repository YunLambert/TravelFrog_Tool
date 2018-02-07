.class public final Lcom/google/android/gms/internal/zzvw;
.super Lcom/google/android/gms/internal/zzwg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static zzcev:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzakw:I

.field private zzakx:I

.field private final zzbwq:Lcom/google/android/gms/internal/zzama;

.field private final zzcem:Landroid/app/Activity;

.field private zzcew:Ljava/lang/String;

.field private zzcex:Z

.field private zzcey:I

.field private zzcez:I

.field private zzcfa:I

.field private zzcfb:I

.field private zzcfc:Lcom/google/android/gms/internal/zzanp;

.field private zzcfd:Landroid/widget/ImageView;

.field private zzcfe:Landroid/widget/LinearLayout;

.field private zzcff:Lcom/google/android/gms/internal/zzwh;

.field private zzcfg:Landroid/widget/PopupWindow;

.field private zzcfh:Landroid/widget/RelativeLayout;

.field private zzcfi:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/zze;->zzb([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzvw;->zzcev:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzwh;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzwg;-><init>(Lcom/google/android/gms/internal/zzama;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcew:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcex:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iput v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iput v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    iput v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    iput v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    iput v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzrz()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvw;->zzcff:Lcom/google/android/gms/internal/zzwh;

    return-void
.end method

.method private final zza(II)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagr;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwg;->zzb(IIII)V

    return-void
.end method

.method private final zzmk()[I
    .locals 8

    const/16 v7, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzagr;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzagr;->zzh(Landroid/app/Activity;)[I

    move-result-object v5

    aget v6, v0, v1

    aget v0, v0, v4

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    if-lt v2, v7, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    if-le v2, v6, :cond_1

    :cond_0
    const-string v0, "Width is too small or too large."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    if-lt v2, v7, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    if-le v2, v0, :cond_3

    :cond_2
    const-string v0, "Height is too small or too large."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    if-ne v2, v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    if-ne v0, v6, :cond_4

    const-string v0, "Cannot resize to a full-screen ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcex:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcew:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x32

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v0, v7

    :goto_3
    if-ltz v2, :cond_6

    add-int/lit8 v2, v2, 0x32

    if-gt v2, v6, :cond_6

    aget v2, v5, v1

    if-lt v0, v2, :cond_6

    add-int/lit8 v0, v0, 0x32

    aget v2, v5, v4

    if-le v0, v2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string v7, "top-left"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "top-center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v7, "center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v3

    goto :goto_2

    :sswitch_3
    const-string v7, "bottom-left"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "bottom-center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v7, "bottom-right"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v0, v7

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x19

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v0, v7

    goto :goto_3

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x19

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x19

    goto/16 :goto_3

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x32

    goto/16 :goto_3

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x19

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x32

    goto/16 :goto_3

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x32

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x32

    goto/16 :goto_3

    :cond_7
    move v0, v4

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcex:Z

    if-eqz v0, :cond_9

    new-array v0, v3, [I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v3, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzagr;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzagr;->zzh(Landroid/app/Activity;)[I

    move-result-object v5

    aget v6, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    add-int/2addr v2, v7

    if-gez v0, :cond_c

    move v0, v1

    :cond_a
    :goto_4
    aget v6, v5, v1

    if-ge v2, v6, :cond_d

    aget v2, v5, v1

    :cond_b
    :goto_5
    new-array v3, v3, [I

    aput v0, v3, v1

    aput v2, v3, v4

    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    iget v7, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    add-int/2addr v7, v0

    if-le v7, v6, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    sub-int v0, v6, v0

    goto :goto_4

    :cond_d
    iget v6, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    add-int/2addr v6, v2

    aget v7, v5, v4

    if-le v6, v7, :cond_b

    aget v2, v5, v4

    iget v5, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    sub-int/2addr v2, v5

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final execute(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/zzvw;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "Not an activity context. Cannot resize."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Webview is not yet available, size is not set."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Cannot resize an expanded banner."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :cond_3
    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->zzcd(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    :cond_4
    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->zzcd(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    :cond_5
    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->zzcd(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfa:I

    :cond_6
    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->zzcd(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfb:I

    :cond_7
    const-string v1, "allowOffscreen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "allowOffscreen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcex:Z

    :cond_8
    const-string v1, "customClosePosition"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcew:Ljava/lang/String;

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    if-ltz v1, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    if-ltz v1, :cond_a

    move v1, v6

    :goto_1
    if-nez v1, :cond_b

    const-string v1, "Invalid width and height options. Cannot resize."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvw;->zzmk()[I

    move-result-object v9

    if-nez v9, :cond_e

    const-string v1, "Resize location out of screen or close button is not visible."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzais;->zzc(Landroid/content/Context;I)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzais;->zzc(Landroid/content/Context;I)I

    move-result v11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v1, :cond_f

    throw v13

    :cond_f
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v3, :cond_10

    throw v13

    :cond_10
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    if-nez v1, :cond_12

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v1, :cond_11

    throw v13

    :cond_11
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->zzm(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfc:Lcom/google/android/gms/internal/zzanp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v10, v11, v2}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcex:Z

    if-nez v1, :cond_14

    move v1, v6

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v1, :cond_15

    throw v13

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    :cond_13
    const-string v1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_14
    move v1, v4

    goto :goto_3

    :cond_15
    check-cast v1, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v12, -0x1

    invoke-virtual {v2, v1, v3, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfe:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzais;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    const/16 v12, 0x32

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/zzais;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcew:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_16
    move v1, v5

    :goto_4
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfe:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/google/android/gms/internal/zzvx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzvx;-><init>(Lcom/google/android/gms/internal/zzvw;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfe:Landroid/widget/LinearLayout;

    const-string v3, "Close button"

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->zzcfe:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v9, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzais;->zzc(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    const/4 v6, 0x1

    aget v6, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzais;->zzc(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v9, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->zzcff:Lcom/google/android/gms/internal/zzwh;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->zzcff:Lcom/google/android/gms/internal/zzwh;

    iget v4, p0, Lcom/google/android/gms/internal/zzvw;->zzakw:I

    iget v5, p0, Lcom/google/android/gms/internal/zzvw;->zzakx:I

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/zzwh;->zza(IIII)V

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzanp;->zzi(II)Lcom/google/android/gms/internal/zzanp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzama;->zza(Lcom/google/android/gms/internal/zzanp;)V

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v9, v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzvw;->zza(II)V

    const-string v1, "resized"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbn(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "top-left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v4

    goto :goto_4

    :sswitch_1
    const-string v3, "top-center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v6

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "bottom-left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "bottom-center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "bottom-right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x5

    goto/16 :goto_4

    :pswitch_0
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_1
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_2
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_4
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_5
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :catch_0
    move-exception v1

    const-string v2, "Cannot show popup window: "

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwg;->zzbl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v1, :cond_19

    throw v13

    :cond_18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v1, :cond_1a

    throw v13

    :cond_1a
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfc:Lcom/google/android/gms/internal/zzanp;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzama;->zza(Lcom/google/android/gms/internal/zzanp;)V

    :cond_1b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zza(IIZ)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iput p2, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvw;->zzmk()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzais;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzvw;->zzcem:Landroid/app/Activity;

    const/4 v5, 0x1

    aget v5, v0, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzais;->zzc(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/zzvw;->zza(II)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzvw;->zzl(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzvw;->zzcey:I

    iput p2, p0, Lcom/google/android/gms/internal/zzvw;->zzcez:I

    return-void
.end method

.method public final zzl(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_0

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_1

    throw v3

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->zzcfc:Lcom/google/android/gms/internal/zzanp;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzama;->zza(Lcom/google/android/gms/internal/zzanp;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwg;->zzbn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcff:Lcom/google/android/gms/internal/zzwh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcff:Lcom/google/android/gms/internal/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwh;->zzco()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfh:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfi:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfe:Landroid/widget/LinearLayout;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final zzml()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->zzcfg:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
