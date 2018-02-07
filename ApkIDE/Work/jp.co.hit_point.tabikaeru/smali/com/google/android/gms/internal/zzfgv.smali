.class final Lcom/google/android/gms/internal/zzfgv;
.super Lcom/google/android/gms/internal/zzfgu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfgu;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 9

    const/4 v1, 0x0

    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v2, -0x1

    const/16 v6, -0x41

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    aget-byte v3, p2, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lt v0, p4, :cond_3

    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v3

    :cond_3
    if-lt v0, p4, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p2, v0

    if-gez v0, :cond_2

    if-ge v0, v8, :cond_6

    if-ge v3, p4, :cond_1

    const/16 v4, -0x3e

    if-lt v0, v4, :cond_5

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    if-le v3, v6, :cond_3

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const/16 v4, -0x10

    if-ge v0, v4, :cond_b

    add-int/lit8 v4, p4, -0x1

    if-lt v3, v4, :cond_7

    invoke-static {p2, v3, p4}, Lcom/google/android/gms/internal/zzfgt;->zzm([BII)I

    move-result v0

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    if-gt v3, v6, :cond_a

    if-ne v0, v8, :cond_8

    if-lt v3, v7, :cond_a

    :cond_8
    const/16 v5, -0x13

    if-ne v0, v5, :cond_9

    if-ge v3, v7, :cond_a

    :cond_9
    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p2, v4

    if-le v3, v6, :cond_3

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    add-int/lit8 v4, p4, -0x2

    if-lt v3, v4, :cond_c

    invoke-static {p2, v3, p4}, Lcom/google/android/gms/internal/zzfgt;->zzm([BII)I

    move-result v0

    goto :goto_1

    :cond_c
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    if-gt v3, v6, :cond_d

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_d

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, p2, v4

    if-gt v0, v6, :cond_d

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    if-le v3, v6, :cond_3

    :cond_d
    move v0, v2

    goto :goto_1
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 10

    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    add-int v4, p3, p4

    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p3

    if-ge v1, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    add-int v2, p3, v0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    add-int v0, p3, v3

    :goto_1
    return v0

    :cond_1
    add-int v2, p3, v0

    :goto_2
    if-ge v0, v3, :cond_b

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto :goto_3

    :cond_3
    if-lt v5, v8, :cond_4

    if-ge v9, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/zzfgw;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzfgw;-><init>(II)V

    throw v1

    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto/16 :goto_3

    :cond_8
    if-gt v8, v5, :cond_a

    if-gt v5, v9, :cond_a

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/zzfgw;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzfgw;-><init>(II)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method
