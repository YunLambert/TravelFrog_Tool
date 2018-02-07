.class public final Lcom/google/android/gms/internal/zzdrt;
.super Lcom/google/android/gms/internal/zzfem;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdrt$zza;,
        Lcom/google/android/gms/internal/zzdrt$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfem",
        "<",
        "Lcom/google/android/gms/internal/zzdrt;",
        "Lcom/google/android/gms/internal/zzdrt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffs;"
    }
.end annotation


# static fields
.field private static volatile zzbas:Lcom/google/android/gms/internal/zzffu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffu",
            "<",
            "Lcom/google/android/gms/internal/zzdrt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlua:Lcom/google/android/gms/internal/zzdrt;


# instance fields
.field private zzltq:I

.field private zzltr:I

.field private zzltz:Lcom/google/android/gms/internal/zzffd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffd",
            "<",
            "Lcom/google/android/gms/internal/zzdrt$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdrt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdrt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdrt;->zzlua:Lcom/google/android/gms/internal/zzdrt;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfem;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt;->zzcvg()Lcom/google/android/gms/internal/zzffd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdrt$zzb;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffd;->zzcti()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzffd;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzffd;->zzlo(I)Lcom/google/android/gms/internal/zzffd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzffd;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdrt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdrt;->zzfu(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdrt;Lcom/google/android/gms/internal/zzdrt$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdrt;->zza(Lcom/google/android/gms/internal/zzdrt$zzb;)V

    return-void
.end method

.method public static zzbom()Lcom/google/android/gms/internal/zzdrt$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzdrt;->zzlua:Lcom/google/android/gms/internal/zzdrt;

    sget v0, Lcom/google/android/gms/internal/zzfeu;->zzpcv:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzdrt$zza;

    return-object v0
.end method

.method public static zzbon()Lcom/google/android/gms/internal/zzdrt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrt;->zzlua:Lcom/google/android/gms/internal/zzdrt;

    return-object v0
.end method

.method static synthetic zzboo()Lcom/google/android/gms/internal/zzdrt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdrt;->zzlua:Lcom/google/android/gms/internal/zzdrt;

    return-object v0
.end method

.method private final zzfu(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/zzdru;->zzbaq:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdrt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdrt;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdrt;->zzlua:Lcom/google/android/gms/internal/zzdrt;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzffd;->zzbin()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdrt$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/zzdru;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzfev;

    check-cast p3, Lcom/google/android/gms/internal/zzdrt;

    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    iget v4, p3, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzfev;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzfev;->zza(Lcom/google/android/gms/internal/zzffd;Lcom/google/android/gms/internal/zzffd;)Lcom/google/android/gms/internal/zzffd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    sget-object v0, Lcom/google/android/gms/internal/zzfet;->zzpcp:Lcom/google/android/gms/internal/zzfet;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltq:I

    iget v1, p3, Lcom/google/android/gms/internal/zzdrt;->zzltq:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltq:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfdy;

    check-cast p3, Lcom/google/android/gms/internal/zzfei;

    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzctt()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzfem;->zza(ILcom/google/android/gms/internal/zzfdy;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcuc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzffe;->zzh(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffd;->zzcti()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzffd;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzffd;->zzlo(I)Lcom/google/android/gms/internal/zzffd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt$zzb;->zzboq()Lcom/google/android/gms/internal/zzdrt$zzb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzfdy;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdrt$zzb;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzffd;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzffe;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzffe;->zzh(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdrt;->zzlua:Lcom/google/android/gms/internal/zzdrt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdrt;->zzbas:Lcom/google/android/gms/internal/zzffu;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/zzdrt;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzdrt;->zzbas:Lcom/google/android/gms/internal/zzffu;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzfeo;

    sget-object v2, Lcom/google/android/gms/internal/zzdrt;->zzlua:Lcom/google/android/gms/internal/zzdrt;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzfeo;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdrt;->zzbas:Lcom/google/android/gms/internal/zzffu;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/zzdrt;->zzbas:Lcom/google/android/gms/internal/zzffu;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->zzab(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffd;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzffd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffq;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfed;->zza(ILcom/google/android/gms/internal/zzffq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgq;->zza(Lcom/google/android/gms/internal/zzfed;)V

    return-void
.end method

.method public final zzhl()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzpch:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzdrt;->zzltr:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfed;->zzae(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffd;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzltz:Lcom/google/android/gms/internal/zzffd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzffd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffq;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzfed;->zzb(ILcom/google/android/gms/internal/zzffq;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzhl()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzdrt;->zzpch:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
