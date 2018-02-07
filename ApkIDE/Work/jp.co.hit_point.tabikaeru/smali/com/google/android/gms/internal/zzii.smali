.class public final Lcom/google/android/gms/internal/zzii;
.super Ljava/lang/Object;


# instance fields
.field private final zzbbf:[B

.field private zzbbg:I

.field private zzbbh:I

.field private zzbbi:[I

.field private synthetic zzbbj:Lcom/google/android/gms/internal/zzig;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzig;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzii;->zzbbj:Lcom/google/android/gms/internal/zzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzii;->zzbbf:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzig;[BLcom/google/android/gms/internal/zzih;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzii;-><init>(Lcom/google/android/gms/internal/zzig;[B)V

    return-void
.end method


# virtual methods
.method public final zzb([I)Lcom/google/android/gms/internal/zzii;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzii;->zzbbi:[I

    return-object p0
.end method

.method public final declared-synchronized zzbf()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzii;->zzbbj:Lcom/google/android/gms/internal/zzig;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzig;->zzbbe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii;->zzbbj:Lcom/google/android/gms/internal/zzig;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzig;->zzbbd:Lcom/google/android/gms/internal/zzeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii;->zzbbf:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzeu;->zzc([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii;->zzbbj:Lcom/google/android/gms/internal/zzig;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzig;->zzbbd:Lcom/google/android/gms/internal/zzeu;

    iget v1, p0, Lcom/google/android/gms/internal/zzii;->zzbbg:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzeu;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii;->zzbbj:Lcom/google/android/gms/internal/zzig;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzig;->zzbbd:Lcom/google/android/gms/internal/zzeu;

    iget v1, p0, Lcom/google/android/gms/internal/zzii;->zzbbh:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzeu;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii;->zzbbj:Lcom/google/android/gms/internal/zzig;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzig;->zzbbd:Lcom/google/android/gms/internal/zzeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii;->zzbbi:[I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzeu;->zza([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii;->zzbbj:Lcom/google/android/gms/internal/zzig;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzig;->zzbbd:Lcom/google/android/gms/internal/zzeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeu;->zzbf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {}, Lcom/google/android/gms/internal/zzafj;->zzpt()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/zzii;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzii;->zzbbg:I

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/zzii;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzii;->zzbbh:I

    return-object p0
.end method
