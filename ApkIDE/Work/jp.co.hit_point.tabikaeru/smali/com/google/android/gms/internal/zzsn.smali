.class final Lcom/google/android/gms/internal/zzsn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzaou:Ljava/lang/String;

.field private final zzbxz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzso;",
            ">;"
        }
    .end annotation
.end field

.field private zzbya:Lcom/google/android/gms/internal/zzis;

.field private final zzbyb:I

.field private zzbyc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzis;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbxz:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsn;->zzbya:Lcom/google/android/gms/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsn;->zzaou:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzsn;->zzbyb:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzsn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzaou:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzsn;)Lcom/google/android/gms/internal/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbya:Lcom/google/android/gms/internal/zzis;

    return-object v0
.end method


# virtual methods
.method final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzaou:Ljava/lang/String;

    return-object v0
.end method

.method final getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbyb:I

    return v0
.end method

.method final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbxz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzri;Lcom/google/android/gms/internal/zzis;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzso;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzso;-><init>(Lcom/google/android/gms/internal/zzsn;Lcom/google/android/gms/internal/zzri;Lcom/google/android/gms/internal/zzis;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsn;->zzbxz:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzri;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzso;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzso;-><init>(Lcom/google/android/gms/internal/zzsn;Lcom/google/android/gms/internal/zzri;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsn;->zzbxz:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzso;->load()Z

    move-result v0

    return v0
.end method

.method final zzkr()Lcom/google/android/gms/internal/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbya:Lcom/google/android/gms/internal/zzis;

    return-object v0
.end method

.method final zzks()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsn;->zzbxz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzso;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzso;->zzbyh:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final zzkt()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsn;->zzbxz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzso;->load()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final zzku()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbyc:Z

    return-void
.end method

.method final zzkv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbyc:Z

    return v0
.end method

.method final zzm(Lcom/google/android/gms/internal/zzis;)Lcom/google/android/gms/internal/zzso;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/zzis;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsn;->zzbya:Lcom/google/android/gms/internal/zzis;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsn;->zzbxz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzso;

    return-object v0
.end method
