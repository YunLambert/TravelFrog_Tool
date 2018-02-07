.class public abstract Lcom/google/android/gms/internal/zzdsf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdoo;


# instance fields
.field private final zzlus:Lcom/google/android/gms/internal/zzdsa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzdsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdsf;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdsa;Lcom/google/android/gms/internal/zzdsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdsf;-><init>(Lcom/google/android/gms/internal/zzdsa;)V

    return-void
.end method

.method private static zza([BJI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdsf;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object v5

    move-object/from16 v0, p3

    array-length v4, v0

    const/16 v6, 0x20

    if-ge v4, v6, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The key length in bytes must be 32."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v16

    const-wide/32 v18, 0x3ffffff

    and-long v16, v16, v18

    const/4 v4, 0x3

    const/16 v18, 0x2

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v18

    const-wide/32 v20, 0x3ffff03

    and-long v18, v18, v20

    const/4 v4, 0x6

    const/16 v20, 0x4

    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v20

    const-wide/32 v22, 0x3ffc0ff

    and-long v20, v20, v22

    const/16 v4, 0x9

    const/16 v22, 0x6

    move-object/from16 v0, p3

    move/from16 v1, v22

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v22

    const-wide/32 v24, 0x3f03fff

    and-long v22, v22, v24

    const/16 v4, 0xc

    const/16 v24, 0x8

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v24

    const-wide/32 v26, 0xfffff

    and-long v24, v24, v26

    const-wide/16 v26, 0x5

    mul-long v26, v26, v18

    const-wide/16 v28, 0x5

    mul-long v28, v28, v20

    const-wide/16 v30, 0x5

    mul-long v30, v30, v22

    const-wide/16 v32, 0x5

    mul-long v32, v32, v24

    const/16 v4, 0x11

    new-array v0, v4, [B

    move-object/from16 v34, v0

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    move/from16 v35, v0

    move/from16 v0, v35

    if-ge v4, v0, :cond_2

    const/16 v35, 0x10

    array-length v0, v5

    move/from16 v36, v0

    sub-int v36, v36, v4

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->min(II)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v36

    move/from16 v2, v35

    invoke-static {v5, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v36, 0x1

    aput-byte v36, v34, v35

    const/16 v36, 0x10

    move/from16 v0, v35

    move/from16 v1, v36

    if-eq v0, v1, :cond_1

    add-int/lit8 v35, v35, 0x1

    const/16 v36, 0x11

    const/16 v37, 0x0

    invoke-static/range {v34 .. v37}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_1
    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v34 .. v36}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v36

    add-long v14, v14, v36

    const/16 v35, 0x3

    const/16 v36, 0x2

    invoke-static/range {v34 .. v36}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v36

    add-long v12, v12, v36

    const/16 v35, 0x6

    const/16 v36, 0x4

    invoke-static/range {v34 .. v36}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v36

    add-long v10, v10, v36

    const/16 v35, 0x9

    const/16 v36, 0x6

    invoke-static/range {v34 .. v36}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v36

    add-long v8, v8, v36

    const/16 v35, 0xc

    const/16 v36, 0x8

    invoke-static/range {v34 .. v36}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v36

    const/16 v35, 0x10

    aget-byte v35, v34, v35

    shl-int/lit8 v35, v35, 0x18

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v38, v0

    or-long v36, v36, v38

    add-long v6, v6, v36

    mul-long v36, v14, v16

    mul-long v38, v12, v32

    add-long v36, v36, v38

    mul-long v38, v10, v30

    add-long v36, v36, v38

    mul-long v38, v8, v28

    add-long v36, v36, v38

    mul-long v38, v6, v26

    add-long v36, v36, v38

    mul-long v38, v14, v18

    mul-long v40, v12, v16

    add-long v38, v38, v40

    mul-long v40, v10, v32

    add-long v38, v38, v40

    mul-long v40, v8, v30

    add-long v38, v38, v40

    mul-long v40, v6, v28

    add-long v38, v38, v40

    mul-long v40, v14, v20

    mul-long v42, v12, v18

    add-long v40, v40, v42

    mul-long v42, v10, v16

    add-long v40, v40, v42

    mul-long v42, v8, v32

    add-long v40, v40, v42

    mul-long v42, v6, v30

    add-long v40, v40, v42

    mul-long v42, v14, v22

    mul-long v44, v12, v20

    add-long v42, v42, v44

    mul-long v44, v10, v18

    add-long v42, v42, v44

    mul-long v44, v8, v16

    add-long v42, v42, v44

    mul-long v44, v6, v32

    add-long v42, v42, v44

    mul-long v14, v14, v24

    mul-long v12, v12, v22

    add-long/2addr v12, v14

    mul-long v10, v10, v20

    add-long/2addr v10, v12

    mul-long v8, v8, v18

    add-long/2addr v8, v10

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    const/16 v8, 0x1a

    shr-long v8, v36, v8

    const-wide/32 v10, 0x3ffffff

    and-long v12, v36, v10

    add-long v8, v8, v38

    const/16 v10, 0x1a

    shr-long v10, v8, v10

    const-wide/32 v14, 0x3ffffff

    and-long v36, v8, v14

    add-long v8, v40, v10

    const/16 v10, 0x1a

    shr-long v14, v8, v10

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v10, v8

    add-long v8, v42, v14

    const/16 v14, 0x1a

    shr-long v14, v8, v14

    const-wide/32 v38, 0x3ffffff

    and-long v8, v8, v38

    add-long/2addr v6, v14

    const/16 v14, 0x1a

    shr-long v14, v6, v14

    const-wide/32 v38, 0x3ffffff

    and-long v6, v6, v38

    const-wide/16 v38, 0x5

    mul-long v14, v14, v38

    add-long/2addr v12, v14

    const/16 v14, 0x1a

    shr-long v38, v12, v14

    const-wide/32 v14, 0x3ffffff

    and-long/2addr v14, v12

    add-long v12, v36, v38

    add-int/lit8 v4, v4, 0x10

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x1a

    shr-long v4, v12, v4

    const-wide/32 v16, 0x3ffffff

    and-long v12, v12, v16

    add-long/2addr v4, v10

    const/16 v10, 0x1a

    shr-long v10, v4, v10

    const-wide/32 v16, 0x3ffffff

    and-long v4, v4, v16

    add-long/2addr v8, v10

    const/16 v10, 0x1a

    shr-long v10, v8, v10

    const-wide/32 v16, 0x3ffffff

    and-long v8, v8, v16

    add-long/2addr v6, v10

    const/16 v10, 0x1a

    shr-long v10, v6, v10

    const-wide/32 v16, 0x3ffffff

    and-long v6, v6, v16

    const-wide/16 v16, 0x5

    mul-long v10, v10, v16

    add-long/2addr v10, v14

    const/16 v14, 0x1a

    shr-long v14, v10, v14

    const-wide/32 v16, 0x3ffffff

    and-long v10, v10, v16

    add-long/2addr v12, v14

    const-wide/16 v14, 0x5

    add-long/2addr v14, v10

    const/16 v16, 0x1a

    shr-long v16, v14, v16

    const-wide/32 v18, 0x3ffffff

    and-long v14, v14, v18

    add-long v16, v16, v12

    const/16 v18, 0x1a

    shr-long v18, v16, v18

    const-wide/32 v20, 0x3ffffff

    and-long v16, v16, v20

    add-long v18, v18, v4

    const/16 v20, 0x1a

    shr-long v20, v18, v20

    const-wide/32 v22, 0x3ffffff

    and-long v18, v18, v22

    add-long v20, v20, v8

    const/16 v22, 0x1a

    shr-long v22, v20, v22

    const-wide/32 v24, 0x3ffffff

    and-long v20, v20, v24

    add-long v22, v22, v6

    const-wide/32 v24, 0x4000000

    sub-long v22, v22, v24

    const/16 v24, 0x3f

    shr-long v24, v22, v24

    and-long v10, v10, v24

    and-long v12, v12, v24

    and-long v4, v4, v24

    and-long v8, v8, v24

    and-long v6, v6, v24

    const-wide/16 v26, -0x1

    xor-long v24, v24, v26

    and-long v14, v14, v24

    or-long/2addr v10, v14

    and-long v14, v16, v24

    or-long/2addr v12, v14

    and-long v14, v18, v24

    or-long/2addr v4, v14

    and-long v14, v20, v24

    or-long/2addr v8, v14

    and-long v14, v22, v24

    or-long/2addr v6, v14

    const/16 v14, 0x1a

    shl-long v14, v12, v14

    or-long/2addr v10, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    const/4 v14, 0x6

    shr-long/2addr v12, v14

    const/16 v14, 0x14

    shl-long v14, v4, v14

    or-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v14, 0xc

    shr-long/2addr v4, v14

    const/16 v14, 0xe

    shl-long v14, v8, v14

    or-long/2addr v4, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    const/16 v14, 0x12

    shr-long/2addr v8, v14

    const/16 v14, 0x8

    shl-long/2addr v6, v14

    or-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v8

    add-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v8

    const/16 v14, 0x14

    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/16 v14, 0x20

    shr-long/2addr v8, v14

    add-long/2addr v8, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    const/16 v14, 0x18

    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v14

    add-long/2addr v4, v14

    const/16 v14, 0x20

    shr-long/2addr v8, v14

    add-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    const/16 v14, 0x1c

    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v14

    add-long/2addr v6, v14

    const/16 v14, 0x20

    shr-long/2addr v4, v14

    add-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v6, 0x10

    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-static {v6, v10, v11, v7}, Lcom/google/android/gms/internal/zzdsf;->zza([BJI)V

    const/4 v7, 0x4

    invoke-static {v6, v12, v13, v7}, Lcom/google/android/gms/internal/zzdsf;->zza([BJI)V

    const/16 v7, 0x8

    invoke-static {v6, v8, v9, v7}, Lcom/google/android/gms/internal/zzdsf;->zza([BJI)V

    const/16 v7, 0xc

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/zzdsf;->zza([BJI)V

    return-object v6
.end method

.method public static zzaj([B)Lcom/google/android/gms/internal/zzdsf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdsh;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdsa;->zzah([B)Lcom/google/android/gms/internal/zzdsa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdsh;-><init>(Lcom/google/android/gms/internal/zzdsa;Lcom/google/android/gms/internal/zzdsg;)V

    return-object v0
.end method

.method private static zzc([BII)J
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v0

    shr-long/2addr v0, p2

    const-wide/32 v2, 0x3ffffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static zze([BI)J
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static zzga(I)I
    .locals 1

    add-int/lit8 v0, p0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    shl-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static synthetic zzgb(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdsf;->zzga(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method abstract zza([BLjava/nio/ByteBuffer;)[B
.end method

.method public final zzd([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsf;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdsa;->zzbos()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdsf;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdsa;->zzbos()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given ByteBuffer output is too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdsf;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/zzdsa;->zza(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdsf;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdsa;->zzbos()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdsf;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    new-instance v3, Lcom/google/android/gms/internal/zzdse;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/zzdse;-><init>(Lcom/google/android/gms/internal/zzdsa;[BI)V

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzdse;->zzfz(I)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/internal/zzdsf;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
