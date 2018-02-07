.class final Lcom/google/android/gms/internal/zzfgt;
.super Ljava/lang/Object;


# static fields
.field private static final zzpfy:Lcom/google/android/gms/internal/zzfgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzfgr;->zzcwx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfgr;->zzcwy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzfgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfgx;-><init>()V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/zzfgt;->zzpfy:Lcom/google/android/gms/internal/zzfgu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzfgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfgv;-><init>()V

    goto :goto_1
.end method

.method static zza(Ljava/lang/CharSequence;[BII)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfgt;->zzpfy:Lcom/google/android/gms/internal/zzfgu;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfgu;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method private static zzaj(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_0
.end method

.method static synthetic zzak(II)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzfgt;->zzaj(II)I

    move-result v0

    return v0
.end method

.method static zzd(Ljava/lang/CharSequence;)I
    .locals 8

    const/16 v7, 0x800

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    if-ge v0, v3, :cond_6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v7, :cond_0

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v0, v4, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_2

    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzfgw;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/zzfgw;-><init>(II)V

    throw v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int v0, v2, v1

    :goto_4
    if-ge v0, v3, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static zzi(III)I
    .locals 2

    const/16 v1, -0x41

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic zzj(III)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzfgt;->zzi(III)I

    move-result v0

    return v0
.end method

.method public static zzk([BII)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzfgt;->zzpfy:Lcom/google/android/gms/internal/zzfgu;

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzfgu;->zzb(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static zzl([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgt;->zzlu(I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfgt;->zzaj(II)I

    move-result v0

    goto :goto_0

    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzfgt;->zzi(III)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static zzlu(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static synthetic zzlv(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfgt;->zzlu(I)I

    move-result v0

    return v0
.end method

.method static synthetic zzm([BII)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzfgt;->zzl([BII)I

    move-result v0

    return v0
.end method
