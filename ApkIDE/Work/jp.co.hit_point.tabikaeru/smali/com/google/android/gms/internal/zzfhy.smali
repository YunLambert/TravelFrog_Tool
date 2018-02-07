.class public final Lcom/google/android/gms/internal/zzfhy;
.super Lcom/google/android/gms/internal/zzfhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhm",
        "<",
        "Lcom/google/android/gms/internal/zzfhy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzpiv:[Lcom/google/android/gms/internal/zzfhy;


# instance fields
.field public zzodc:[B

.field public zzpiw:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpiw:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzodc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzphm:Lcom/google/android/gms/internal/zzfho;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpaw:I

    return-void
.end method

.method public static zzcxn()[Lcom/google/android/gms/internal/zzfhy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzfhy;->zzpiv:[Lcom/google/android/gms/internal/zzfhy;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzfhq;->zzphu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzfhy;->zzpiv:[Lcom/google/android/gms/internal/zzfhy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfhy;

    sput-object v0, Lcom/google/android/gms/internal/zzfhy;->zzpiv:[Lcom/google/android/gms/internal/zzfhy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzfhy;->zzpiv:[Lcom/google/android/gms/internal/zzfhy;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzpiw:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzodc:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhy;->zzpiw:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhk;->zzc(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhy;->zzodc:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhy;->zzodc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhk;->zzc(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfhm;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    return-void
.end method

.method protected final zzo()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfhm;->zzo()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfhy;->zzpiw:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhk;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhy;->zzodc:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfhy;->zzodc:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhk;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
