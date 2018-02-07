.class final Lcom/google/android/gms/internal/zzfga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/gms/internal/zzfdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzpeb:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/gms/internal/zzffx;",
            ">;"
        }
    .end annotation
.end field

.field private zzpec:Lcom/google/android/gms/internal/zzfdv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfdp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfga;->zzpeb:Ljava/util/Stack;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfga;->zzap(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfga;->zzpec:Lcom/google/android/gms/internal/zzfdv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzfdp;Lcom/google/android/gms/internal/zzffy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfga;-><init>(Lcom/google/android/gms/internal/zzfdp;)V

    return-void
.end method

.method private final zzap(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdv;
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/zzffx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/zzffx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfga;->zzpeb:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzffx;->zza(Lcom/google/android/gms/internal/zzffx;)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/zzfdv;

    return-object v0
.end method

.method private final zzcwi()Lcom/google/android/gms/internal/zzfdv;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfga;->zzpeb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfga;->zzpeb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzffx;->zzb(Lcom/google/android/gms/internal/zzffx;)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfga;->zzap(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfga;->zzpec:Lcom/google/android/gms/internal/zzfdv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfga;->zzpec:Lcom/google/android/gms/internal/zzfdv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfga;->zzpec:Lcom/google/android/gms/internal/zzfdv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfga;->zzcwi()Lcom/google/android/gms/internal/zzfdv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfga;->zzpec:Lcom/google/android/gms/internal/zzfdv;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
