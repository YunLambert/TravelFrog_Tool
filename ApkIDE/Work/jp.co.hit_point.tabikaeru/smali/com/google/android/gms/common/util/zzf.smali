.class public final Lcom/google/android/gms/common/util/zzf;
.super Ljava/lang/Object;


# static fields
.field private static final zzgbq:[Ljava/lang/String;

.field private static zzgbr:Landroid/os/DropBoxManager;

.field private static zzgbs:Z

.field private static zzgbt:I

.field private static zzgbu:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android."

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dalvik."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "java."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "javax."

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/zzf;->zzgbq:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/zzf;->zzgbr:Landroid/os/DropBoxManager;

    sput-boolean v3, Lcom/google/android/gms/common/util/zzf;->zzgbs:Z

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/common/util/zzf;->zzgbt:I

    sput v3, Lcom/google/android/gms/common/util/zzf;->zzgbu:I

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/zzf;->zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    const-string v1, "CrashUtils"

    const-string v2, "Error adding exception to DropBox!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
