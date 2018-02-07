.class public final Lcom/google/android/gms/internal/zzjk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzbdy:Lcom/google/android/gms/internal/zzjk;


# instance fields
.field private final mSessionId:Ljava/lang/String;

.field private final zzbdz:Lcom/google/android/gms/internal/zzais;

.field private final zzbea:Lcom/google/android/gms/internal/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzjk;->sLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjk;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzjk;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zzjk;->zzbdy:Lcom/google/android/gms/internal/zzjk;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzais;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzais;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdz:Lcom/google/android/gms/internal/zzais;

    new-instance v0, Lcom/google/android/gms/internal/zzja;

    new-instance v1, Lcom/google/android/gms/internal/zzir;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzir;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zziq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzlk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzlk;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzqn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzqn;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzacz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzacz;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/zzwi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzwi;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/zzqo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzqo;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzja;-><init>(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzlk;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/internal/zzacz;Lcom/google/android/gms/internal/zzwi;Lcom/google/android/gms/internal/zzqo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbea:Lcom/google/android/gms/internal/zzja;

    invoke-static {}, Lcom/google/android/gms/internal/zzais;->zzqu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method private static zzhw()Lcom/google/android/gms/internal/zzjk;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zzjk;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzjk;->zzbdy:Lcom/google/android/gms/internal/zzjk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzhx()Lcom/google/android/gms/internal/zzais;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhw()Lcom/google/android/gms/internal/zzjk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjk;->zzbdz:Lcom/google/android/gms/internal/zzais;

    return-object v0
.end method

.method public static zzhy()Lcom/google/android/gms/internal/zzja;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhw()Lcom/google/android/gms/internal/zzjk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjk;->zzbea:Lcom/google/android/gms/internal/zzja;

    return-object v0
.end method

.method public static zzhz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhw()Lcom/google/android/gms/internal/zzjk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjk;->mSessionId:Ljava/lang/String;

    return-object v0
.end method
