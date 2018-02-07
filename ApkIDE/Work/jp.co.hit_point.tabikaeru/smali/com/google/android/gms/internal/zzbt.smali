.class final Lcom/google/android/gms/internal/zzbt;
.super Ljava/lang/Object;


# static fields
.field private static zzyp:Z

.field private static zzyq:Ljava/security/MessageDigest;

.field private static final zzyr:Ljava/lang/Object;

.field private static final zzys:Ljava/lang/Object;

.field static zzyt:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzbt;->zzyp:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzbt;->zzyq:Ljava/security/MessageDigest;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbt;->zzyr:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbt;->zzys:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbt;->zzyt:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfhs;->zzc(Lcom/google/android/gms/internal/zzfhs;)[B

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbmc:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzbw;->zzyu:Lcom/google/android/gms/internal/zzdor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/zzbw;->zzyu:Lcom/google/android/gms/internal/zzdor;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/zzdor;->zzd([B[B)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbc;-><init>()V

    new-array v2, v4, [[B

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbc;->zzgj:[[B

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzbc;->zzgl:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfhs;->zzc(Lcom/google/android/gms/internal/zzfhs;)[B

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzbr;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v3, [B

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzbt;->zza([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic zza(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/zzbt;->zzyq:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static zza([BI)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, p0

    add-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v4, v1, 0xff

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    mul-int/lit16 v5, v3, 0xff

    :try_start_0
    array-length v2, p0

    sub-int/2addr v2, v5

    const/16 v6, 0xff

    if-le v2, v6, :cond_2

    add-int/lit16 v2, v5, 0xff

    :goto_2
    invoke-static {p0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static zza([BLjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzbt;->zza([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbt;->zzb(J)Lcom/google/android/gms/internal/zzaw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfhs;->zzc(Lcom/google/android/gms/internal/zzfhs;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzbc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbc;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v3, Lcom/google/android/gms/internal/zzbc;->zzgj:[[B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/zzbt;->zza([BLjava/lang/String;Z)[B

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/zzbc;->zzgj:[[B

    add-int/lit8 v0, v1, 0x1

    aput-object v5, v6, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/zzbt;->zzb([B)[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbc;->zzge:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfhs;->zzc(Lcom/google/android/gms/internal/zzfhs;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static zza([BLjava/lang/String;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x100

    const/16 v4, 0x20

    if-eqz p2, :cond_4

    const/16 v0, 0xef

    :goto_0
    array-length v1, p0

    if-le v1, v0, :cond_0

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbt;->zzb(J)Lcom/google/android/gms/internal/zzaw;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfhs;->zzc(Lcom/google/android/gms/internal/zzfhs;)[B

    move-result-object p0

    :cond_0
    array-length v1, p0

    if-ge v1, v0, :cond_5

    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbt;->zzb([B)[B

    move-result-object v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :cond_1
    new-array v1, v5, [B

    new-instance v2, Lcom/google/android/gms/internal/zzbx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzbx;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzbx;->zza([B[B)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzfby;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzfby;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzfby;->zzax([B)V

    :cond_3
    return-object v1

    :cond_4
    const/16 v0, 0xff

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1
.end method

.method private static zzb(J)Lcom/google/android/gms/internal/zzaw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaw;-><init>()V

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzaw;->zzdn:Ljava/lang/Long;

    return-object v0
.end method

.method public static zzb([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/zzbt;->zzyr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbt;->zzy()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v2, "Cannot compute hash"

    invoke-direct {v0, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzyq:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static zzx()V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/zzbt;->zzys:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/zzbt;->zzyp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzbt;->zzyp:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/zzbv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzbv;-><init>(Lcom/google/android/gms/internal/zzbu;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzy()Ljava/security/MessageDigest;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzbt;->zzx()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzbt;->zzyt:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/zzbt;->zzyq:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzbt;->zzyq:Ljava/security/MessageDigest;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
