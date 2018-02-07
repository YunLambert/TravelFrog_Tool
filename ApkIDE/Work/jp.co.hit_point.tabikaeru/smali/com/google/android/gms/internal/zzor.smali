.class public final Lcom/google/android/gms/internal/zzor;
.super Lcom/google/android/gms/internal/zzpi;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field static final zzbto:[Ljava/lang/String;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbsk:Lcom/google/android/gms/internal/zzoa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbtt:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbtv:Landroid/graphics/Point;

.field private zzbtw:Landroid/graphics/Point;

.field private zzbtx:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzfy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbub:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbuc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzor;->zzbto:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbuc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbud:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbtv:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbtw:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbtx:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzez()Lcom/google/android/gms/internal/zzakg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzez()Lcom/google/android/gms/internal/zzakg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbub:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzor;->zzh(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbuc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzor;->zzi(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbud:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmq;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzoe;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/zzor;->zzbto:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzoe;->zzkc()V

    monitor-exit v2

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzot;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzot;-><init>(Lcom/google/android/gms/internal/zzor;Landroid/view/View;)V

    instance-of v3, p1, Lcom/google/android/gms/internal/zznz;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzoe;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/zzny;)Z

    :goto_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzoe;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzny;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzor;Lcom/google/android/gms/internal/zzoe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzor;->zza(Lcom/google/android/gms/internal/zzoe;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzor;[Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzor;->zza([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final zza([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbuc:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbud:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final zzg(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v0, v0, Lcom/google/android/gms/internal/zznz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v0, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzjz()Lcom/google/android/gms/internal/zzoa;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzoa;->zzg(Landroid/view/View;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzh(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbuc:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1098"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzi(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbud:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzt(I)I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbub:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_1

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbtv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzor;->zzt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbtv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzor;->zzt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_x"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbtw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzor;->zzt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_y"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbtw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzor;->zzt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbtt:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbtt:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v0, v0, Lcom/google/android/gms/internal/zznz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v0, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzjz()Lcom/google/android/gms/internal/zzoa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v0, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzjz()Lcom/google/android/gms/internal/zzoa;

    move-result-object v0

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzoa;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    :cond_2
    :goto_1
    monitor-exit v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzoa;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v3, v5}, Lcom/google/android/gms/internal/zzoa;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbub:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/zzoa;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbub:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/zzoa;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbub:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float v2, v3, v2

    new-instance v3, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbtv:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbtw:Landroid/graphics/Point;

    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzoa;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final unregisterNativeAd()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbtt:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbtv:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzor;->zzbtw:Landroid/graphics/Point;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v7

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzor;->zzg(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/zzoe;

    if-nez v2, :cond_0

    const-string v1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/zzoe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoe;->zzjx()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzor;->zzbub:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/zzmq;->zzbmx:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/zzoa;->zzb(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v3, v3, Lcom/google/android/gms/internal/zzoe;

    if-nez v3, :cond_5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v3, v3, Lcom/google/android/gms/internal/zznz;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v3, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zznz;->zzjy()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v3, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zznz;->zzc(Lcom/google/android/gms/internal/zzoa;)V

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    const-string v4, "1098"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_9

    const-string v3, "Ad choices asset view is not provided."

    invoke-static {v3}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbuc:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbud:Ljava/util/Map;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzoe;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzos;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/zzos;-><init>(Lcom/google/android/gms/internal/zzor;Lcom/google/android/gms/internal/zzoe;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzor;->zzg(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzoe;

    if-nez v1, :cond_a

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_5
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v3, Lcom/google/android/gms/internal/zzoe;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbub:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzoe;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/zzael;->zzt(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzoe;->zzke()Lcom/google/android/gms/internal/zzaek;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzaek;->zzu(Z)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbtx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfy;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzgc;)V

    :cond_7
    monitor-exit v6

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v3, v1, Lcom/google/android/gms/internal/zznz;

    if-eqz v3, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zznz;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zznz;->zzc(Lcom/google/android/gms/internal/zzoa;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    :goto_5
    if-eqz v3, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v4}, Lcom/google/android/gms/internal/zzoe;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbtt:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbtt:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbue:Ljava/util/Map;

    const-string v5, "1007"

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzor;->zzbtt:Landroid/view/View;

    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbuc:Ljava/util/Map;

    const-string v5, "1007"

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzor;->zzbtt:Landroid/view/View;

    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzor;->zzbtt:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :cond_a
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzor;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v1, Lcom/google/android/gms/internal/zzoe;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzor;->zzbub:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoe;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzael;->zzt(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/zzor;->zzbtx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfy;

    if-nez v3, :cond_b

    new-instance v3, Lcom/google/android/gms/internal/zzfy;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzor;->zzbtx:Ljava/lang/ref/WeakReference;

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoe;->zzke()Lcom/google/android/gms/internal/zzaek;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzgc;)V

    :cond_c
    monitor-exit v4

    goto/16 :goto_4

    :catchall_2
    move-exception v1

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    move-object v3, v5

    goto :goto_5
.end method
