.class final Lcom/google/android/gms/internal/zzai;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final zzby:J

.field private zzbz:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzai;->zzby:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzai;->zzbz:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzai;->zzbz:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzai;->zzbz:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzai;->zzbz:J

    :cond_0
    return v0
.end method

.method final zzn()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzai;->zzby:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzai;->zzbz:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
