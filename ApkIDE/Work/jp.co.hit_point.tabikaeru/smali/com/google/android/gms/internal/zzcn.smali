.class final Lcom/google/android/gms/internal/zzcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzagp:Lcom/google/android/gms/internal/zzcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcn;->zzagp:Lcom/google/android/gms/internal/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzagp:Lcom/google/android/gms/internal/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcm;->zzagn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcm;->zzac()Landroid/os/ConditionVariable;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzagp:Lcom/google/android/gms/internal/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcm;->zzagn:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

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
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzblu:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/zzig;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcn;->zzagp:Lcom/google/android/gms/internal/zzcm;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcm;->zza(Lcom/google/android/gms/internal/zzcm;)Lcom/google/android/gms/internal/zzda;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzda;->zzaif:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/zzcm;->zzagm:Lcom/google/android/gms/internal/zzig;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zzagp:Lcom/google/android/gms/internal/zzcm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcm;->zzagn:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/zzcm;->zzac()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
