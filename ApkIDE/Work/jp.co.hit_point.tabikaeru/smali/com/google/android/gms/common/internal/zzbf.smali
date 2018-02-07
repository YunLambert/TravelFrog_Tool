.class public final Lcom/google/android/gms/common/internal/zzbf;
.super Ljava/lang/Object;


# static fields
.field private static sLock:Ljava/lang/Object;

.field private static zzckd:Z

.field private static zzfys:Ljava/lang/String;

.field private static zzfyt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzbf;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public static zzcm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbf;->zzco(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/common/internal/zzbf;->zzfys:Ljava/lang/String;

    return-object v0
.end method

.method public static zzcn(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbf;->zzco(Landroid/content/Context;)V

    sget v0, Lcom/google/android/gms/common/internal/zzbf;->zzfyt:I

    return v0
.end method

.method private static zzco(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/common/internal/zzbf;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/zzbf;->zzckd:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/common/internal/zzbf;->zzckd:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbgc;->zzcy(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/16 v3, 0x80

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzbgb;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    const-string v2, "com.google.app.id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/internal/zzbf;->zzfys:Ljava/lang/String;

    const-string v2, "com.google.android.gms.version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/internal/zzbf;->zzfyt:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MetadataValueReader"

    const-string v3, "This should never happen."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
