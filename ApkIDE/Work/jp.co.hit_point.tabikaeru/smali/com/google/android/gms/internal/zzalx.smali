.class public final Lcom/google/android/gms/internal/zzalx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt",
        "<",
        "Lcom/google/android/gms/internal/zzali;",
        ">;"
    }
.end annotation


# instance fields
.field private zzdhu:Lcom/google/android/gms/internal/zzalt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/zzali;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzey()Lcom/google/android/gms/internal/zzals;

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalx;->zzdhu:Lcom/google/android/gms/internal/zzalt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalx;->zzdhu:Lcom/google/android/gms/internal/zzalt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalt;->abort()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzals;->zzb(Lcom/google/android/gms/internal/zzali;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalx;->zzdhu:Lcom/google/android/gms/internal/zzalt;

    if-eqz v1, :cond_3

    const-string v0, "Threadless precache task has already started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzals;->zzc(Lcom/google/android/gms/internal/zzali;)Lcom/google/android/gms/internal/zzalq;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzali;->zzbk()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/zzalh;

    const-string v1, "flags"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/zzalh;-><init>(Ljava/lang/String;)V

    const-string v1, "notifyBytes"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/zzalx;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "notifyMillis"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/zzalx;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "player"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/zzalx;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzali;->zzbk()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzv;->zzanq:Lcom/google/android/gms/internal/zzaly;

    const/4 v8, 0x0

    invoke-interface {v7, p1, v1, v8, v4}, Lcom/google/android/gms/internal/zzaly;->zza(Lcom/google/android/gms/internal/zzali;ILjava/lang/String;Lcom/google/android/gms/internal/zzalh;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v7

    if-nez v5, :cond_7

    if-eqz v6, :cond_c

    :cond_7
    move v1, v2

    :goto_1
    if-eqz v1, :cond_10

    iget-object v1, v4, Lcom/google/android/gms/internal/zzalh;->zzdgk:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    move v1, v3

    :goto_2
    if-ge v1, v8, :cond_e

    aget-object v9, v4, v1

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    move v1, v2

    :goto_3
    if-eqz v1, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :goto_4
    iput-object v7, p0, Lcom/google/android/gms/internal/zzalx;->zzdhu:Lcom/google/android/gms/internal/zzalt;

    :cond_8
    :goto_5
    const-string v0, "minBufferMs"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzalx;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_9
    const-string v0, "maxBufferMs"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzalx;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_a
    const-string v0, "bufferForPlaybackMs"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzalx;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_b
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzalx;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    :cond_c
    move v1, v3

    goto :goto_1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    move v1, v3

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    goto :goto_4

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/zzalq;

    invoke-direct {v1, p1, v7, v0}, Lcom/google/android/gms/internal/zzalq;-><init>(Lcom/google/android/gms/internal/zzali;Lcom/google/android/gms/internal/zzalt;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafh;->zzmx()Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/zzals;->zzc(Lcom/google/android/gms/internal/zzali;)Lcom/google/android/gms/internal/zzalq;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalx;->zzdhu:Lcom/google/android/gms/internal/zzalt;

    if-nez v0, :cond_8

    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
