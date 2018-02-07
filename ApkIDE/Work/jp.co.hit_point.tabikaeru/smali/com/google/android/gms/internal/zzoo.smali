.class public final Lcom/google/android/gms/internal/zzoo;
.super Lcom/google/android/gms/internal/zzpd;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static zzbto:[Ljava/lang/String;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field zzaln:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbsk:Lcom/google/android/gms/internal/zzoa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbtp:Landroid/widget/FrameLayout;

.field private zzbtq:Landroid/view/View;

.field private final zzbtr:Z

.field private zzbts:Ljava/util/Map;
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

.field private zzbtt:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbtu:Z

.field private zzbtv:Landroid/graphics/Point;

.field private zzbtw:Landroid/graphics/Point;

.field private zzbtx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzfy;",
            ">;"
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

    sput-object v0, Lcom/google/android/gms/internal/zzoo;->zzbto:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtu:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtv:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtw:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtx:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzez()Lcom/google/android/gms/internal/zzakg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzez()Lcom/google/android/gms/internal/zzakg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzamc()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmq;->initialize(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbne:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtr:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzoo;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoo;->zzbtq:Landroid/view/View;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/zzoe;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzoe;->zzg(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzoo;->zzbto:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

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
    new-instance v1, Lcom/google/android/gms/internal/zzoq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzoq;-><init>(Lcom/google/android/gms/internal/zzoo;Landroid/view/View;)V

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

.method static synthetic zza(Lcom/google/android/gms/internal/zzoo;Lcom/google/android/gms/internal/zzoe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzoo;->zza(Lcom/google/android/gms/internal/zzoe;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzoo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtr:Z

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzoo;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzoo;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final zzg(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v0, v0, Lcom/google/android/gms/internal/zznz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v0, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzjz()Lcom/google/android/gms/internal/zzoa;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzoa;->zzg(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    goto :goto_0
.end method

.method private final zzkf()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtu:Z

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

.method private final zzt(I)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtt:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtv:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtw:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtx:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtq:Landroid/view/View;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbtv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzoo;->zzt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbtv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzoo;->zzt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_x"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbtw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzoo;->zzt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_y"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbtw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzoo;->zzt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtt:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtt:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v0, v0, Lcom/google/android/gms/internal/zznz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v0, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzjz()Lcom/google/android/gms/internal/zzoa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v0, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzjz()Lcom/google/android/gms/internal/zzoa;

    move-result-object v0

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzoa;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzoa;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/zzoa;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzoo;->zzkf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzoa;->zzc(Landroid/view/View;Ljava/util/Map;)V

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzoa;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzoo;->zzkf()V

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v5

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    new-instance v3, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbtv:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbtw:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzoa;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v7

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzoo;->zzg(Landroid/view/View;)V

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
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtr:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtu:Z

    check-cast v1, Lcom/google/android/gms/internal/zzoe;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/zzmq;->zzbmx:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    invoke-interface {v2, v6, v8}, Lcom/google/android/gms/internal/zzoa;->zzb(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v2, v2, Lcom/google/android/gms/internal/zzoe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v2, Lcom/google/android/gms/internal/zzoe;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzoe;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/zzael;->zzt(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzoe;->zzke()Lcom/google/android/gms/internal/zzaek;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzaek;->zzu(Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfy;

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzgc;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v2, v2, Lcom/google/android/gms/internal/zznz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v2, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznz;->zzjy()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v2, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zznz;->zzc(Lcom/google/android/gms/internal/zzoa;)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    if-nez v2, :cond_7

    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v2, v1, Lcom/google/android/gms/internal/zznz;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zznz;

    move-object v2, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zznz;->zzc(Lcom/google/android/gms/internal/zzoa;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/zzmq;->zzbmx:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoe;->zzjw()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    const-string v8, "1098"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_2
    instance-of v8, v2, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v2

    :cond_9
    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    move v2, v3

    :goto_3
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/zzoe;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbtt:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbtt:Landroid/view/View;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    const-string v4, "1007"

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzoo;->zzbtt:Landroid/view/View;

    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtt:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzoe;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzop;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/zzop;-><init>(Lcom/google/android/gms/internal/zzoo;Lcom/google/android/gms/internal/zzoe;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzoo;->zzg(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzoe;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    check-cast v1, Lcom/google/android/gms/internal/zzoe;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoe;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzael;->zzt(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfy;

    if-nez v2, :cond_c

    new-instance v2, Lcom/google/android/gms/internal/zzfy;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzoo;->zzbtx:Ljava/lang/ref/WeakReference;

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoe;->zzke()Lcom/google/android/gms/internal/zzaek;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzgc;)V

    :cond_d
    monitor-exit v7

    goto/16 :goto_0

    :cond_e
    move-object v2, v5

    goto/16 :goto_2

    :cond_f
    move v2, v4

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoe;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbtt:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzaln:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4
.end method

.method public final zzak(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->zzbtp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbtx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy;->zzgf()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzoo;->zzkf()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoo;->zzbts:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
