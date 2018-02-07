.class public final Lcom/google/android/gms/internal/zzha;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzazj:I

.field private final zzazk:I

.field private final zzazl:I

.field private final zzazm:Lcom/google/android/gms/internal/zzgz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzha;->zzazm:Lcom/google/android/gms/internal/zzgz;

    iput p1, p0, Lcom/google/android/gms/internal/zzha;->zzazk:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/zzha;->zzazj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzha;->zzazl:I

    return-void
.end method

.method private final zzy(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/zzhc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzhc;-><init>()V

    new-instance v4, Ljava/util/PriorityQueue;

    iget v0, p0, Lcom/google/android/gms/internal/zzha;->zzazk:I

    new-instance v5, Lcom/google/android/gms/internal/zzhb;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/zzhb;-><init>(Lcom/google/android/gms/internal/zzha;)V

    invoke-direct {v4, v0, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v0, v1

    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    aget-object v5, v2, v0

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/zzhd;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/zzha;->zzazk:I

    iget v7, p0, Lcom/google/android/gms/internal/zzha;->zzazj:I

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/internal/zzhg;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhh;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzha;->zzazm:Lcom/google/android/gms/internal/zzgz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhh;->zzazq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzgz;->zzx(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzhc;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhc;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzha;->zzy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
