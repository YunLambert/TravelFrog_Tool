.class public Lcom/google/android/gms/internal/zzffk;
.super Ljava/lang/Object;


# static fields
.field private static final zzpax:Lcom/google/android/gms/internal/zzfei;


# instance fields
.field private zzpdk:Lcom/google/android/gms/internal/zzfdp;

.field private volatile zzpdl:Lcom/google/android/gms/internal/zzffq;

.field private volatile zzpdm:Lcom/google/android/gms/internal/zzfdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzfei;->zzcva()Lcom/google/android/gms/internal/zzfei;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzffk;->zzpax:Lcom/google/android/gms/internal/zzfei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toByteString()Lcom/google/android/gms/internal/zzfdp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffq;->toByteString()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private zzi(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    return-object v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    sget-object v0, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    sget-object v0, Lcom/google/android/gms/internal/zzfdp;->zzpaz:Lcom/google/android/gms/internal/zzfdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzffk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzffk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffk;->toByteString()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzffk;->toByteString()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffq;->zzcvi()Lcom/google/android/gms/internal/zzffq;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzffk;->zzi(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzffq;->zzcvi()Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzffk;->zzi(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzhl()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffq;->zzhl()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzffk;->zzpdk:Lcom/google/android/gms/internal/zzfdp;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzffk;->zzpdm:Lcom/google/android/gms/internal/zzfdp;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzffk;->zzpdl:Lcom/google/android/gms/internal/zzffq;

    return-object v0
.end method
