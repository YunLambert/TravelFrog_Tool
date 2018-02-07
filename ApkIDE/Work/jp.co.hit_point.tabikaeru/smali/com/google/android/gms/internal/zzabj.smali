.class final Lcom/google/android/gms/internal/zzabj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcpw:Lcom/google/android/gms/internal/zzzz;

.field private synthetic zzcpx:Lcom/google/android/gms/internal/zzaak;

.field private synthetic zzcpy:Lcom/google/android/gms/internal/zzabh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabj;->zzcpy:Lcom/google/android/gms/internal/zzabh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabj;->zzcpw:Lcom/google/android/gms/internal/zzzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabj;->zzcpx:Lcom/google/android/gms/internal/zzaak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabj;->zzcpy:Lcom/google/android/gms/internal/zzabh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabj;->zzcpw:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzabh;->zzb(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zzaad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzabj;->zzcpx:Lcom/google/android/gms/internal/zzaak;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzaak;->zza(Lcom/google/android/gms/internal/zzaad;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v2

    const-string v3, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
