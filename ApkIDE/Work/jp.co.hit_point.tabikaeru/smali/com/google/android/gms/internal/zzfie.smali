.class public final Lcom/google/android/gms/internal/zzfie;
.super Lcom/google/android/gms/internal/zzfhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhm",
        "<",
        "Lcom/google/android/gms/internal/zzfie;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzpjj:[Lcom/google/android/gms/internal/zzfie;


# instance fields
.field public url:Ljava/lang/String;

.field public zzjhl:Ljava/lang/Integer;

.field public zzpjk:Lcom/google/android/gms/internal/zzfhz;

.field private zzpjl:Lcom/google/android/gms/internal/zzfib;

.field private zzpjm:Ljava/lang/Integer;

.field private zzpjn:[I

.field private zzpjo:Ljava/lang/String;

.field public zzpjp:Ljava/lang/Integer;

.field public zzpjq:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzjhl:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfie;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjl:Lcom/google/android/gms/internal/zzfib;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjm:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/zzfhv;->zzphz:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjo:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjp:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/zzfhv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzphm:Lcom/google/android/gms/internal/zzfho;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpaw:I

    return-void
.end method

.method private final zzaq(Lcom/google/android/gms/internal/zzfhj;)Lcom/google/android/gms/internal/zzfie;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctt()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzfhm;->zza(Lcom/google/android/gms/internal/zzfhj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzjhl:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->url:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzfhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfhz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhj;->zza(Lcom/google/android/gms/internal/zzfhs;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjl:Lcom/google/android/gms/internal/zzfib;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzfib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfib;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjl:Lcom/google/android/gms/internal/zzfib;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjl:Lcom/google/android/gms/internal/zzfib;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhj;->zza(Lcom/google/android/gms/internal/zzfhs;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjm:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfhv;->zzb(Lcom/google/android/gms/internal/zzfhj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctw()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    array-length v0, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctw()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzcui()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhj;->zzkj(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzcuk()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfhj;->zzlw(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    if-nez v2, :cond_8

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctw()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    array-length v2, v2

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfhj;->zzkk(I)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjo:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->getPosition()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctw()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum AdResourceType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfhj;->zzlw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfhm;->zza(Lcom/google/android/gms/internal/zzfhj;I)Z

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjp:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfhv;->zzb(Lcom/google/android/gms/internal/zzfhj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzcxo()[Lcom/google/android/gms/internal/zzfie;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzfie;->zzpjj:[Lcom/google/android/gms/internal/zzfie;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzfhq;->zzphu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzfie;->zzpjj:[Lcom/google/android/gms/internal/zzfie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfie;

    sput-object v0, Lcom/google/android/gms/internal/zzfie;->zzpjj:[Lcom/google/android/gms/internal/zzfie;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzfie;->zzpjj:[Lcom/google/android/gms/internal/zzfie;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzfhj;)Lcom/google/android/gms/internal/zzfhs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfie;->zzaq(Lcom/google/android/gms/internal/zzfhj;)Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzjhl:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhk;->zzaa(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhk;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhk;->zza(ILcom/google/android/gms/internal/zzfhs;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjl:Lcom/google/android/gms/internal/zzfib;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjl:Lcom/google/android/gms/internal/zzfib;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhk;->zza(ILcom/google/android/gms/internal/zzfhs;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjm:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjm:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhk;->zzaa(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzfhk;->zzaa(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjo:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhk;->zzn(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjp:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfie;->zzpjp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhk;->zzaa(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfhk;->zzn(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfhm;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    return-void
.end method

.method protected final zzo()I
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfhm;->zzo()I

    move-result v0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzjhl:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfhk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfhk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfhk;->zzb(ILcom/google/android/gms/internal/zzfhs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjl:Lcom/google/android/gms/internal/zzfib;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjl:Lcom/google/android/gms/internal/zzfib;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfhk;->zzb(ILcom/google/android/gms/internal/zzfhs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjm:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjm:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfhk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzfhk;->zzky(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjn:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjo:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfhk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjp:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfie;->zzpjp:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfhk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzfhk;->zzte(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
