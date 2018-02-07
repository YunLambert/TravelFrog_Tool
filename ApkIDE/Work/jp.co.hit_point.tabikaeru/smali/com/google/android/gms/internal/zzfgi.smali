.class final Lcom/google/android/gms/internal/zzfgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private pos:I

.field private synthetic zzper:Lcom/google/android/gms/internal/zzfgc;

.field private zzpes:Z

.field private zzpet:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfgc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfgi;->zzper:Lcom/google/android/gms/internal/zzfgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfgi;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzfgc;Lcom/google/android/gms/internal/zzfgd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfgi;-><init>(Lcom/google/android/gms/internal/zzfgc;)V

    return-void
.end method

.method private final zzcwq()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzpet:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzper:Lcom/google/android/gms/internal/zzfgc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgc;->zzc(Lcom/google/android/gms/internal/zzfgc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzpet:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzpet:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfgi;->pos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgi;->zzper:Lcom/google/android/gms/internal/zzfgc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfgc;->zzb(Lcom/google/android/gms/internal/zzfgc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfgi;->zzcwq()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzpes:Z

    iget v0, p0, Lcom/google/android/gms/internal/zzfgi;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfgi;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgi;->zzper:Lcom/google/android/gms/internal/zzfgc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfgc;->zzb(Lcom/google/android/gms/internal/zzfgc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzper:Lcom/google/android/gms/internal/zzfgc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgc;->zzb(Lcom/google/android/gms/internal/zzfgc;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzfgi;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfgi;->zzcwq()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzpes:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzpes:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzper:Lcom/google/android/gms/internal/zzfgc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgc;->zza(Lcom/google/android/gms/internal/zzfgc;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzfgi;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfgi;->zzper:Lcom/google/android/gms/internal/zzfgc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfgc;->zzb(Lcom/google/android/gms/internal/zzfgc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgi;->zzper:Lcom/google/android/gms/internal/zzfgc;

    iget v1, p0, Lcom/google/android/gms/internal/zzfgi;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfgi;->pos:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfgc;->zza(Lcom/google/android/gms/internal/zzfgc;I)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfgi;->zzcwq()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
