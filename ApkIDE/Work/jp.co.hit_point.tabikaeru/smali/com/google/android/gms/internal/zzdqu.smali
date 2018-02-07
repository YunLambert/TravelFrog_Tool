.class public final Lcom/google/android/gms/internal/zzdqu;
.super Lcom/google/android/gms/internal/zzfem;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdqu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfem",
        "<",
        "Lcom/google/android/gms/internal/zzdqu;",
        "Lcom/google/android/gms/internal/zzdqu$zza;",
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
            "Lcom/google/android/gms/internal/zzdqu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlrw:Lcom/google/android/gms/internal/zzdqu;


# instance fields
.field private zzlql:I

.field private zzlrt:Lcom/google/android/gms/internal/zzdqs;

.field private zzlru:Lcom/google/android/gms/internal/zzfdp;

.field private zzlrv:Lcom/google/android/gms/internal/zzfdp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdqu;->zzlrw:Lcom/google/android/gms/internal/zzdqu;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfem;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    sget-object v0, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    return-void
.end method

.method static synthetic zzbnc()Lcom/google/android/gms/internal/zzdqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdqu;->zzlrw:Lcom/google/android/gms/internal/zzdqu;

    return-object v0
.end method

.method public static zzv(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzffe;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdqu;->zzlrw:Lcom/google/android/gms/internal/zzdqu;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzfem;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdqu;

    return-object v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/zzdqv;->zzbaq:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdqu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdqu;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdqu;->zzlrw:Lcom/google/android/gms/internal/zzdqu;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdqu$zza;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzdqu$zza;-><init>(Lcom/google/android/gms/internal/zzdqv;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzfev;

    check-cast p3, Lcom/google/android/gms/internal/zzdqu;

    iget v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzfev;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/zzfev;->zza(Lcom/google/android/gms/internal/zzffq;Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdqs;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    sget-object v3, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    sget-object v5, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    if-eq v3, v5, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzfev;->zza(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    sget-object v3, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    sget-object v5, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    if-eq v4, v5, :cond_5

    :goto_6
    iget-object v2, p3, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzfev;->zza(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfdy;

    check-cast p3, Lcom/google/android/gms/internal/zzfei;

    if-nez p3, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v4, v2

    :cond_7
    :goto_7
    if-nez v4, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzctt()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzfem;->zza(ILcom/google/android/gms/internal/zzfdy;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    goto :goto_7

    :sswitch_0
    move v4, v1

    goto :goto_7

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcuc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    sget v0, Lcom/google/android/gms/internal/zzfeu;->zzpcv:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzdqs$zza;

    move-object v2, v0

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/zzdqs;->zzbmx()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzfdy;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdqs;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfen;->zzcvk()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdqs;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

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

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcub()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    goto :goto_7

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcub()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdqu;->zzlrw:Lcom/google/android/gms/internal/zzdqu;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdqu;->zzbas:Lcom/google/android/gms/internal/zzffu;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/android/gms/internal/zzdqu;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/zzdqu;->zzbas:Lcom/google/android/gms/internal/zzffu;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzfeo;

    sget-object v2, Lcom/google/android/gms/internal/zzdqu;->zzlrw:Lcom/google/android/gms/internal/zzdqu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzfeo;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdqu;->zzbas:Lcom/google/android/gms/internal/zzffu;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/zzdqu;->zzbas:Lcom/google/android/gms/internal/zzffu;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v3

    goto :goto_8

    nop

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
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->zzab(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzdqs;->zzbmx()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfed;->zza(ILcom/google/android/gms/internal/zzffq;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->zza(ILcom/google/android/gms/internal/zzfdp;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->zza(ILcom/google/android/gms/internal/zzfdp;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgq;->zza(Lcom/google/android/gms/internal/zzfed;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    goto :goto_0
.end method

.method public final zzbmz()Lcom/google/android/gms/internal/zzdqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdqs;->zzbmx()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    goto :goto_0
.end method

.method public final zzbna()Lcom/google/android/gms/internal/zzfdp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    return-object v0
.end method

.method public final zzbnb()Lcom/google/android/gms/internal/zzfdp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    return-object v0
.end method

.method public final zzhl()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzpch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlql:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfed;->zzae(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzdqs;->zzbmx()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfed;->zzb(ILcom/google/android/gms/internal/zzffq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqu;->zzlru:Lcom/google/android/gms/internal/zzfdp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfed;->zzb(ILcom/google/android/gms/internal/zzfdp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrv:Lcom/google/android/gms/internal/zzfdp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfed;->zzb(ILcom/google/android/gms/internal/zzfdp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgq;->zzhl()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdqu;->zzpch:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqu;->zzlrt:Lcom/google/android/gms/internal/zzdqs;

    goto :goto_1
.end method
