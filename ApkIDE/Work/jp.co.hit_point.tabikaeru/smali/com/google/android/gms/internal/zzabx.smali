.class final Lcom/google/android/gms/internal/zzabx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzabu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzcst:Lcom/google/android/gms/internal/zzabw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabx;->zzcst:Lcom/google/android/gms/internal/zzabw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabx;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabx;->zzcst:Lcom/google/android/gms/internal/zzabw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabw;->zza(Lcom/google/android/gms/internal/zzabw;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaby;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzaby;->zzcsu:J

    sget-object v1, Lcom/google/android/gms/internal/zzmq;->zzblc:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzmq;->zzblb:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzabv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabx;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaby;->zzcsv:Lcom/google/android/gms/internal/zzabu;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzabv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzabu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzabv;->zzns()Lcom/google/android/gms/internal/zzabu;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx;->zzcst:Lcom/google/android/gms/internal/zzabw;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzabw;->zza(Lcom/google/android/gms/internal/zzabw;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabx;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/zzaby;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzabx;->zzcst:Lcom/google/android/gms/internal/zzabw;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/zzaby;-><init>(Lcom/google/android/gms/internal/zzabw;Lcom/google/android/gms/internal/zzabu;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzabv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzabv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabv;->zzns()Lcom/google/android/gms/internal/zzabu;

    move-result-object v0

    goto :goto_1
.end method
