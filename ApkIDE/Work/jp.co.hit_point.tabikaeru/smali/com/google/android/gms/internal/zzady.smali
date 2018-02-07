.class public final Lcom/google/android/gms/internal/zzady;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaeh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzcrj:Lcom/google/android/gms/internal/zzaee;

.field private final zzcul:Lcom/google/android/gms/internal/zzfhw;

.field private final zzcum:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzfie;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcun:Lcom/google/android/gms/internal/zzaej;

.field zzcuo:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzcup:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcuq:Z

.field private zzcur:Z

.field private zzcus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaee;Ljava/lang/String;Lcom/google/android/gms/internal/zzaej;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzady;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcup:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzady;->zzcuq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzady;->zzcur:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzady;->zzcus:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzady;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzady;->zzcun:Lcom/google/android/gms/internal/zzaej;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaee;->zzcva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->zzcup:Ljava/util/HashSet;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcup:Ljava/util/HashSet;

    const-string v1, "cookie"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/zzfhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfhw;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfhw;->zzpig:Ljava/lang/Integer;

    iput-object p4, v0, Lcom/google/android/gms/internal/zzfhw;->url:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/internal/zzfhw;->zzpii:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zzfhx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfhx;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfhw;->zzpik:Lcom/google/android/gms/internal/zzfhx;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzfhw;->zzpik:Lcom/google/android/gms/internal/zzfhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaee;->zzcuw:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzfhx;->zzcuw:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zzfif;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfif;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzfif;->zzpjr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbgb;->zzamj()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzfif;->zzpjt:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzafn()Lcom/google/android/gms/common/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/zze;->zzcd(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzfif;->zzpjs:Ljava/lang/Long;

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/zzfhw;->zzpiu:Lcom/google/android/gms/internal/zzfif;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzady;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzady;)Lcom/google/android/gms/internal/zzfhw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    return-object v0
.end method

.method private final zzbv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzfie;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzady;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfie;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final send()V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzady;->zzcuo:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaee;->zzcvc:Z

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzady;->zzcus:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaee;->zzcvb:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzady;->zzcuo:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaee;->zzcuz:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzady;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/zzfie;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfhw;->zzpil:[Lcom/google/android/gms/internal/zzfie;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfhw;->zzpil:[Lcom/google/android/gms/internal/zzfie;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzaeg;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfhw;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzfhw;->zzpim:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending SB report\n  url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n  resources: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfhw;->zzpil:[Lcom/google/android/gms/internal/zzfie;

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    const-string v6, "    ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfie;->url:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaeg;->zzbw(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfhs;->zzc(Lcom/google/android/gms/internal/zzfhs;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaee;->zzcux:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/zzahy;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzady;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzahy;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/internal/zzahy;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzaeg;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/zzaeb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaeb;-><init>(Lcom/google/android/gms/internal/zzady;)V

    sget-object v3, Lcom/google/android/gms/internal/zzagl;->zzcyx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->mLock:Ljava/lang/Object;

    monitor-enter v2

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzady;->zzcus:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfie;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfie;->zzpjp:Ljava/lang/Integer;

    :cond_1
    monitor-exit v2

    :goto_0
    return-void

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzfie;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfie;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzfie;->zzpjp:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzfie;->zzjhl:Ljava/lang/Integer;

    iput-object p1, v3, Lcom/google/android/gms/internal/zzfie;->url:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zzfhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfhz;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcup:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p2, :cond_7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/zzady;->zzcup:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/zzfhy;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzfhy;-><init>()V

    const-string v7, "UTF-8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/zzfhy;->zzpiw:[B

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/zzfhy;->zzodc:[B

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Cannot convert string to bytes, skip header."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaeg;->zzbw(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    const-string v1, ""

    goto :goto_2

    :cond_5
    const-string v0, ""
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfhy;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/internal/zzfie;->zzpjk:Lcom/google/android/gms/internal/zzfhz;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzfhz;->zzpiy:[Lcom/google/android/gms/internal/zzfhy;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final zzbu(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzady;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcul:Lcom/google/android/gms/internal/zzfhw;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzfhw;->zzpim:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzl(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaee;->zzcuy:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzady;->zzcur:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagr;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to capture the webview bitmap."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaeg;->zzbw(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzady;->zzcur:Z

    new-instance v1, Lcom/google/android/gms/internal/zzadz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzadz;-><init>(Lcom/google/android/gms/internal/zzady;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->zzb(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final zzo(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "matches"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzady;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzady;->zzbv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzfie;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "Cannot find the corresponding resource object for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaeg;->zzbw(Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/zzfie;->zzpjq:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzady;->zzcuo:Z

    if-lez v5, :cond_6

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzady;->zzcuo:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public final zzoe()Lcom/google/android/gms/internal/zzaee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    return-object v0
.end method

.method public final zzof()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzama()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcrj:Lcom/google/android/gms/internal/zzaee;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaee;->zzcuy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzady;->zzcur:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzog()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzady;->zzcuq:Z

    return-void
.end method

.method public final zzoh()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzady;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcun:Lcom/google/android/gms/internal/zzaej;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzady;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzady;->zzcum:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzaej;->zza(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzaea;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzaea;-><init>(Lcom/google/android/gms/internal/zzady;Lcom/google/android/gms/internal/zzajp;)V

    sget-object v3, Lcom/google/android/gms/internal/zzagl;->zzcyx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
