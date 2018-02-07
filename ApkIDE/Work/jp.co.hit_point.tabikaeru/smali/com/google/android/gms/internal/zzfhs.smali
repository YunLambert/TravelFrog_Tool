.class public abstract Lcom/google/android/gms/internal/zzfhs;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzpaw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhs;->zzpaw:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzfhs;[B)Lcom/google/android/gms/internal/zzfhs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfhs;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfhr;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzfhs;->zza(Lcom/google/android/gms/internal/zzfhs;[BII)Lcom/google/android/gms/internal/zzfhs;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfhs;[BII)Lcom/google/android/gms/internal/zzfhs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfhs;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfhr;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/zzfhj;->zzn([BII)Lcom/google/android/gms/internal/zzfhj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhs;->zza(Lcom/google/android/gms/internal/zzfhj;)Lcom/google/android/gms/internal/zzfhs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhj;->zzkg(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfhr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/zzfhs;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhs;->zzhl()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzfhk;->zzo([BII)Lcom/google/android/gms/internal/zzfhk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzfhs;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfhk;->zzcut()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhs;->zzcxg()Lcom/google/android/gms/internal/zzfhs;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfht;->zzd(Lcom/google/android/gms/internal/zzfhs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzfhj;)Lcom/google/android/gms/internal/zzfhs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/zzfhk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public zzcxg()Lcom/google/android/gms/internal/zzfhs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhs;

    return-object v0
.end method

.method public final zzcxm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfhs;->zzpaw:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhs;->zzhl()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzfhs;->zzpaw:I

    return v0
.end method

.method public final zzhl()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhs;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhs;->zzpaw:I

    return v0
.end method

.method protected zzo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
