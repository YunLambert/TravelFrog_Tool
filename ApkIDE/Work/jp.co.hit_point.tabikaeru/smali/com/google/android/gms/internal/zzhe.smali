.class public final Lcom/google/android/gms/internal/zzhe;
.super Lcom/google/android/gms/internal/zzgz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private zzazp:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzx(Ljava/lang/String;)[B
    .locals 9

    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-ne v0, v8, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzz(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgz;->zzha()Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhe;->zzazp:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhe;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhe;->zzazp:Ljava/security/MessageDigest;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :cond_1
    array-length v0, v4

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    array-length v0, v4

    shl-int/lit8 v0, v0, 0x1

    new-array v2, v0, [B

    move v0, v1

    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v5, v4, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzhd;->zzz(Ljava/lang/String;)I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [B

    int-to-byte v7, v5

    aput-byte v7, v6, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v6, v8

    shl-int/lit8 v5, v0, 0x1

    aget-byte v7, v6, v1

    aput-byte v7, v2, v5

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v6, v8

    aput-byte v6, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    array-length v0, v4

    new-array v0, v0, [B

    :goto_3
    array-length v2, v4

    if-ge v1, v2, :cond_0

    aget-object v2, v4, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzhd;->zzz(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v5, v2, 0xff

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v2, v2, 0x18

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhe;->zzazp:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhe;->zzazp:Ljava/security/MessageDigest;

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe;->zzazp:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v0, v2

    if-le v0, v3, :cond_5

    move v0, v3

    :goto_4
    new-array v0, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method
