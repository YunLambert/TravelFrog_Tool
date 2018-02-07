.class public final Lcom/google/android/gms/internal/zznu;
.super Lcom/google/android/gms/internal/zzpr;

# interfaces
.implements Lcom/google/android/gms/internal/zzod;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mLock:Ljava/lang/Object;

.field private zzbrx:Ljava/lang/String;

.field private zzbry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;"
        }
    .end annotation
.end field

.field private zzbrz:Ljava/lang/String;

.field private zzbsb:Ljava/lang/String;

.field private zzbsf:Lcom/google/android/gms/internal/zznp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbsg:Lcom/google/android/gms/internal/zzku;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbsh:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbsi:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbsj:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbsk:Lcom/google/android/gms/internal/zzoa;

.field private zzbsm:Lcom/google/android/gms/internal/zzoy;

.field private zzbsn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzoy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznp;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzku;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/zznp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzoy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zznp;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzku;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznu;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznu;->zzbrx:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznu;->zzbry:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznu;->zzbrz:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zznu;->zzbsm:Lcom/google/android/gms/internal/zzoy;

    iput-object p5, p0, Lcom/google/android/gms/internal/zznu;->zzbsb:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zznu;->zzbsn:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zznu;->zzbsf:Lcom/google/android/gms/internal/zznp;

    iput-object p8, p0, Lcom/google/android/gms/internal/zznu;->mExtras:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/zznu;->zzbsg:Lcom/google/android/gms/internal/zzku;

    iput-object p10, p0, Lcom/google/android/gms/internal/zznu;->zzbsh:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/zznu;->zzbsi:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p12, p0, Lcom/google/android/gms/internal/zznu;->zzbsj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zznu;Lcom/google/android/gms/internal/zzoa;)Lcom/google/android/gms/internal/zzoa;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zznu;)Lcom/google/android/gms/internal/zzoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zznv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zznv;-><init>(Lcom/google/android/gms/internal/zznu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbrx:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbry:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbrz:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbsm:Lcom/google/android/gms/internal/zzoy;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbsb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbsn:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbsf:Lcom/google/android/gms/internal/zznp;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->mExtras:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->mLock:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbsg:Lcom/google/android/gms/internal/zzku;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznu;->zzbsh:Landroid/view/View;

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsn:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbrz:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsb:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbrx:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbry:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsj:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsg:Lcom/google/android/gms/internal/zzku;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzoa;->performClick(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v0, :cond_0

    const-string v0, "Attempt to record impression before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzoa;->recordImpression(Landroid/os/Bundle;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before app install ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzoa;->reportTouchEvent(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzoa;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzjn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzjo()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final zzjp()Lcom/google/android/gms/internal/zznp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsf:Lcom/google/android/gms/internal/zznp;

    return-object v0
.end method

.method public final zzjq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsh:Landroid/view/View;

    return-object v0
.end method

.method public final zzjr()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsi:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzjs()Lcom/google/android/gms/internal/zzou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsf:Lcom/google/android/gms/internal/zznp;

    return-object v0
.end method

.method public final zzjt()Lcom/google/android/gms/internal/zzoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsm:Lcom/google/android/gms/internal/zzoy;

    return-object v0
.end method
