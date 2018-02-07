.class public final Lcom/google/android/gms/internal/zzbgc;
.super Ljava/lang/Object;


# static fields
.field private static zzgcx:Lcom/google/android/gms/internal/zzbgc;


# instance fields
.field private zzgcw:Lcom/google/android/gms/internal/zzbgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgc;->zzgcx:Lcom/google/android/gms/internal/zzbgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgc;->zzgcw:Lcom/google/android/gms/internal/zzbgb;

    return-void
.end method

.method private final declared-synchronized zzcx(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgc;->zzgcw:Lcom/google/android/gms/internal/zzbgb;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzbgb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbgb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgc;->zzgcw:Lcom/google/android/gms/internal/zzbgb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgc;->zzgcw:Lcom/google/android/gms/internal/zzbgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbgc;->zzgcx:Lcom/google/android/gms/internal/zzbgc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbgc;->zzcx(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;

    move-result-object v0

    return-object v0
.end method
