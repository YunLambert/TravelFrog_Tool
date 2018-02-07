.class public final Lcom/google/android/gms/internal/zzfgq;
.super Ljava/lang/Object;


# static fields
.field private static final zzpez:Lcom/google/android/gms/internal/zzfgq;


# instance fields
.field private count:I

.field private zzpav:Z

.field private zzpch:I

.field private zzpfa:[I

.field private zzpfb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzfgq;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/gms/internal/zzfgq;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzfgq;->zzpez:Lcom/google/android/gms/internal/zzfgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzfgq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpch:I

    iput p1, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzfgq;->zzpav:Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzfdy;)Lcom/google/android/gms/internal/zzfgq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdy;->zzctt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzfgq;->zzb(ILcom/google/android/gms/internal/zzfdy;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/internal/zzfgq;Lcom/google/android/gms/internal/zzfgq;)Lcom/google/android/gms/internal/zzfgq;
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/zzfgq;->count:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    iget v3, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/zzfgq;->count:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    iget v5, p1, Lcom/google/android/gms/internal/zzfgq;->count:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/zzfgq;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/zzfgq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private zzb(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    iget v1, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    aput-object p2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static zzcwv()Lcom/google/android/gms/internal/zzfgq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfgq;->zzpez:Lcom/google/android/gms/internal/zzfgq;

    return-object v0
.end method

.method static zzcww()Lcom/google/android/gms/internal/zzfgq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfgq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/zzfgq;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/zzfgq;

    iget v2, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfgq;->count:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    iget v5, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfed;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    aget v0, v0, v1

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/zzffe;->zzcvx()Lcom/google/android/gms/internal/zzfff;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/zzfed;->zza(IJ)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfed;->zzac(II)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/zzfed;->zzb(IJ)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfed;->zza(ILcom/google/android/gms/internal/zzfdp;)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfed;->zzz(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfgq;->zza(Lcom/google/android/gms/internal/zzfed;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfed;->zzz(II)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final zzb(ILcom/google/android/gms/internal/zzfdy;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpav:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    ushr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zzffe;->zzcvx()Lcom/google/android/gms/internal/zzfff;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzctv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzfgq;->zzb(ILjava/lang/Object;)V

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzfgq;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzctx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzfgq;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcub()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzfgq;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lcom/google/android/gms/internal/zzfgq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfgq;-><init>()V

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzfgq;->zza(Lcom/google/android/gms/internal/zzfdy;)Lcom/google/android/gms/internal/zzfgq;

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/zzfdy;->zzkg(I)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/zzfgq;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final zzbin()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpav:Z

    return-void
.end method

.method final zzd(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzfft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzhl()I
    .locals 6

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzfgq;->zzpch:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzfgq;->count:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfa:[I

    aget v0, v0, v1

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/zzffe;->zzcvx()Lcom/google/android/gms/internal/zzfff;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzfed;->zzd(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzfed;->zzaf(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzfed;->zze(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzfdp;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzfed;->zzb(ILcom/google/android/gms/internal/zzfdp;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/zzfed;->zzkx(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgq;->zzpfb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzhl()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/zzfgq;->zzpch:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
