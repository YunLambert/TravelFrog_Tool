.class public final Lcom/google/android/gms/internal/zzahy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static zzdaq:Lcom/google/android/gms/internal/zzs;

.field private static final zzdar:Ljava/lang/Object;

.field private static zzdas:Lcom/google/android/gms/internal/zzaie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaie",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzahy;->zzdar:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzahz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzahz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzahy;->zzdas:Lcom/google/android/gms/internal/zzaie;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahy;->zzba(Landroid/content/Context;)Lcom/google/android/gms/internal/zzs;

    return-void
.end method

.method private static zzba(Landroid/content/Context;)Lcom/google/android/gms/internal/zzs;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/zzahy;->zzdar:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzahy;->zzdaq:Lcom/google/android/gms/internal/zzs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzmq;->initialize(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbot:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahs;->zzaz(Landroid/content/Context;)Lcom/google/android/gms/internal/zzs;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/zzahy;->zzdaq:Lcom/google/android/gms/internal/zzs;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzahy;->zzdaq:Lcom/google/android/gms/internal/zzs;

    monitor-exit v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzar;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzam;)Lcom/google/android/gms/internal/zzs;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzajp;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/zzajp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/zzaif;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzaif;-><init>(Lcom/google/android/gms/internal/zzahz;)V

    new-instance v5, Lcom/google/android/gms/internal/zzaic;

    invoke-direct {v5, p0, p2, v4}, Lcom/google/android/gms/internal/zzaic;-><init>(Lcom/google/android/gms/internal/zzahy;Ljava/lang/String;Lcom/google/android/gms/internal/zzaif;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaid;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzaid;-><init>(Lcom/google/android/gms/internal/zzahy;ILjava/lang/String;Lcom/google/android/gms/internal/zzv;Lcom/google/android/gms/internal/zzu;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/zzahy;->zzdaq:Lcom/google/android/gms/internal/zzs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzs;->zzc(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzp;

    return-object v4
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzaie;)Lcom/google/android/gms/internal/zzajp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaie",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzajp",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzahy;->zzdaq:Lcom/google/android/gms/internal/zzs;

    new-instance v2, Lcom/google/android/gms/internal/zzaig;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/zzaig;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzajy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzs;->zzc(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzp;

    new-instance v1, Lcom/google/android/gms/internal/zzaib;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzaib;-><init>(Lcom/google/android/gms/internal/zzahy;Lcom/google/android/gms/internal/zzaie;)V

    sget-object v2, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/zzaia;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzaia;-><init>(Lcom/google/android/gms/internal/zzahy;Lcom/google/android/gms/internal/zzaie;)V

    sget-object v3, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Ljava/lang/Class;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzajp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzahy;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    return-object v0
.end method
