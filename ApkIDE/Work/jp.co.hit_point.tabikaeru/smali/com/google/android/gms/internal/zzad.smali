.class public Lcom/google/android/gms/internal/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzk;


# static fields
.field private static DEBUG:Z


# instance fields
.field private zzbm:Lcom/google/android/gms/internal/zzam;

.field private zzbn:Lcom/google/android/gms/internal/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzab;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzad;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzam;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzae;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzae;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzad;-><init>(Lcom/google/android/gms/internal/zzam;Lcom/google/android/gms/internal/zzae;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzam;Lcom/google/android/gms/internal/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzad;->zzbm:Lcom/google/android/gms/internal/zzam;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzad;->zzbn:Lcom/google/android/gms/internal/zzae;

    return-void
.end method

.method private static zza([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzp",
            "<*>;",
            "Lcom/google/android/gms/internal/zzaa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzj()Lcom/google/android/gms/internal/zzx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzi()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzx;->zza(Lcom/google/android/gms/internal/zzaa;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzaa; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    throw v0
.end method

.method private final zza(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zzy;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v2, Lcom/google/android/gms/internal/zzap;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzad;->zzbn:Lcom/google/android/gms/internal/zzae;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzap;-><init>(Lcom/google/android/gms/internal/zzae;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzy;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzad;->zzbn:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzae;->zza([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzap;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzad;->zzbn:Lcom/google/android/gms/internal/zzae;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzae;->zzb(I)[B

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/zzap;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzap;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzad;->zzbn:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzae;->zza([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzap;->close()V

    return-object v0

    :catch_0
    move-exception v3

    const-string v3, "Error occurred when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occurred when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzp",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzn;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_0
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->zze()Lcom/google/android/gms/internal/zzc;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/zzc;->zza:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v5, "If-None-Match"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzc;->zza:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v8, v4, Lcom/google/android/gms/internal/zzc;->zzc:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/Date;

    iget-wide v8, v4, Lcom/google/android/gms/internal/zzc;->zzc:J

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string v4, "If-Modified-Since"

    invoke-static {v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzad;->zzbm:Lcom/google/android/gms/internal/zzam;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/zzam;->zza(Lcom/google/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzad;->zza([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0x130

    if-ne v4, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->zze()Lcom/google/android/gms/internal/zzc;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzn;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_1
    return-object v3

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Lcom/google/android/gms/internal/zzn;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/google/android/gms/internal/zzc;->data:[B

    iget-object v10, v2, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzad;->zza(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-boolean v2, Lcom/google/android/gms/internal/zzad;->DEBUG:Z

    if-nez v2, :cond_4

    const-wide/16 v10, 0xbb8

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    :cond_4
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v10, v8

    const/4 v2, 0x3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->zzj()Lcom/google/android/gms/internal/zzx;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzx;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_6

    const/16 v2, 0x12b

    if-le v4, v2, :cond_9

    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/google/android/gms/internal/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzz;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    :try_start_3
    new-array v5, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :cond_8
    :try_start_4
    const-string v2, "null"

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zzn;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string v2, "connection"

    new-instance v3, Lcom/google/android/gms/internal/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzz;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object v3, v2

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v5, v14

    :goto_5
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const-string v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzab;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/zzn;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_b

    const/16 v2, 0x193

    if-ne v4, v2, :cond_d

    :cond_b
    const-string v2, "auth"

    new-instance v4, Lcom/google/android/gms/internal/zza;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zza;-><init>(Lcom/google/android/gms/internal/zzn;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/zzo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzo;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    const/16 v2, 0x190

    if-lt v4, v2, :cond_e

    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/zzf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzf;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v2

    :cond_e
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_f

    const/16 v2, 0x257

    if-gt v4, v2, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzy;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v2

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzy;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v2

    :cond_10
    const-string v2, "network"

    new-instance v3, Lcom/google/android/gms/internal/zzm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzm;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_0

    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v3, v15

    goto :goto_5
.end method
