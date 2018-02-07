.class final Lcom/google/android/gms/internal/zzty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcdr:Lcom/google/android/gms/internal/zztw;

.field private synthetic zzcds:Lcom/google/android/gms/internal/zzajp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztw;Lcom/google/android/gms/internal/zzajp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzty;->zzcdr:Lcom/google/android/gms/internal/zztw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzty;->zzcds:Lcom/google/android/gms/internal/zzajp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzty;->zzcdr:Lcom/google/android/gms/internal/zztw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztw;->zze(Lcom/google/android/gms/internal/zztw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzajp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzty;->zzcds:Lcom/google/android/gms/internal/zzajp;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzty;->zzcdr:Lcom/google/android/gms/internal/zztw;

    invoke-static {v2}, Lcom/google/android/gms/internal/zztw;->zze(Lcom/google/android/gms/internal/zztw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zztq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztq;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
