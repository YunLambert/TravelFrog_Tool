.class final Lcom/google/android/gms/internal/zzdsh;
.super Lcom/google/android/gms/internal/zzdsf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzdsa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzdsf;-><init>(Lcom/google/android/gms/internal/zzdsa;Lcom/google/android/gms/internal/zzdsg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdsa;Lcom/google/android/gms/internal/zzdsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdsh;-><init>(Lcom/google/android/gms/internal/zzdsa;)V

    return-void
.end method


# virtual methods
.method final zza([BLjava/nio/ByteBuffer;)[B
    .locals 6

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdsf;->zzgb(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdsf;->zzgb(I)I

    move-result v2

    add-int v3, v0, v2

    add-int/lit8 v3, v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
