.class public final Lcom/google/android/gms/internal/zzdpq;
.super Lcom/google/android/gms/internal/zzfem;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdpq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfem",
        "<",
        "Lcom/google/android/gms/internal/zzdpq;",
        "Lcom/google/android/gms/internal/zzdpq$zza;",
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
            "Lcom/google/android/gms/internal/zzdpq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlqo:Lcom/google/android/gms/internal/zzdpq;


# instance fields
.field private zzlql:I

.field private zzlqm:Lcom/google/android/gms/internal/zzdpu;

.field private zzlqn:Lcom/google/android/gms/internal/zzdre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdpq;->zzlqo:Lcom/google/android/gms/internal/zzdpq;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfem;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdpq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpq;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdpq;Lcom/google/android/gms/internal/zzdpu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpq;->zza(Lcom/google/android/gms/internal/zzdpu;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdpq;Lcom/google/android/gms/internal/zzdre;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpq;->zza(Lcom/google/android/gms/internal/zzdre;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdpu;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdre;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    return-void
.end method

.method public static zzblo()Lcom/google/android/gms/internal/zzdpq$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzdpq;->zzlqo:Lcom/google/android/gms/internal/zzdpq;

    sget v0, Lcom/google/android/gms/internal/zzfeu;->zzpcv:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzdpq$zza;

    return-object v0
.end method

.method static synthetic zzblp()Lcom/google/android/gms/internal/zzdpq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdpq;->zzlqo:Lcom/google/android/gms/internal/zzdpq;

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdpq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzffe;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdpq;->zzlqo:Lcom/google/android/gms/internal/zzdpq;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzfem;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpq;

    return-object v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzdpr;->zzbaq:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdpq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdpq;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdpq;->zzlqo:Lcom/google/android/gms/internal/zzdpq;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdpq$zza;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzdpq$zza;-><init>(Lcom/google/android/gms/internal/zzdpr;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzfev;

    check-cast p3, Lcom/google/android/gms/internal/zzdpq;

    iget v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    iget v4, p3, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzfev;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzfev;->zza(Lcom/google/android/gms/internal/zzffq;Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzfev;->zza(Lcom/google/android/gms/internal/zzffq;Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdre;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfdy;

    check-cast p3, Lcom/google/android/gms/internal/zzfei;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v4, v2

    :cond_3
    :goto_3
    if-nez v4, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzctt()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzfem;->zza(ILcom/google/android/gms/internal/zzfdy;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    goto :goto_3

    :sswitch_0
    move v4, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcuc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I
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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    sget v0, Lcom/google/android/gms/internal/zzfeu;->zzpcv:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzdpu$zza;

    move-object v2, v0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblw()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzfdy;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfen;->zzcvk()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;
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

    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    sget v0, Lcom/google/android/gms/internal/zzfeu;->zzpcv:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    check-cast v0, Lcom/google/android/gms/internal/zzdre$zza;

    move-object v2, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnl()Lcom/google/android/gms/internal/zzdre;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzfdy;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdre;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfen;->zzcvk()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdre;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdpq;->zzlqo:Lcom/google/android/gms/internal/zzdpq;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdpq;->zzbas:Lcom/google/android/gms/internal/zzffu;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/gms/internal/zzdpq;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/zzdpq;->zzbas:Lcom/google/android/gms/internal/zzffu;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzfeo;

    sget-object v2, Lcom/google/android/gms/internal/zzdpq;->zzlqo:Lcom/google/android/gms/internal/zzdpq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzfeo;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdpq;->zzbas:Lcom/google/android/gms/internal/zzffu;

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/zzdpq;->zzbas:Lcom/google/android/gms/internal/zzffu;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v2, v3

    goto/16 :goto_4

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
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfed;->zzab(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblw()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfed;->zza(ILcom/google/android/gms/internal/zzffq;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnl()Lcom/google/android/gms/internal/zzdre;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfed;->zza(ILcom/google/android/gms/internal/zzffq;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgq;->zza(Lcom/google/android/gms/internal/zzfed;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    goto :goto_1
.end method

.method public final zzblm()Lcom/google/android/gms/internal/zzdpu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblw()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    goto :goto_0
.end method

.method public final zzbln()Lcom/google/android/gms/internal/zzdre;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnl()Lcom/google/android/gms/internal/zzdre;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    goto :goto_0
.end method

.method public final zzhl()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzpch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlql:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfed;->zzae(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblw()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfed;->zzb(ILcom/google/android/gms/internal/zzffq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnl()Lcom/google/android/gms/internal/zzdre;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfed;->zzb(ILcom/google/android/gms/internal/zzffq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgq;->zzhl()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdpq;->zzpch:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqm:Lcom/google/android/gms/internal/zzdpu;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpq;->zzlqn:Lcom/google/android/gms/internal/zzdre;

    goto :goto_2
.end method
