.class public final Lcom/google/android/gms/internal/zzaju;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field public static final zzdct:Ljava/util/concurrent/Executor;

.field public static final zzdcu:Ljava/util/concurrent/Executor;

.field private static zzdcv:Lcom/google/android/gms/internal/zzajt;

.field private static zzdcw:Lcom/google/android/gms/internal/zzajt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzajv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/zzajw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaju;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzaju;->zzdcv:Lcom/google/android/gms/internal/zzajt;

    sget-object v0, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaju;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzaju;->zzdcw:Lcom/google/android/gms/internal/zzajt;

    return-void
.end method

.method private static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzajx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzajx;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/zzajv;)V

    return-object v0
.end method
