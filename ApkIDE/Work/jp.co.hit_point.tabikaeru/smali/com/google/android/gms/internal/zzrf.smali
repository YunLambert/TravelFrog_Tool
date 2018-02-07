.class final synthetic Lcom/google/android/gms/internal/zzrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbxd:Lcom/google/android/gms/internal/zzre;

.field private final zzbxe:Lcom/google/android/gms/internal/zzqv;

.field private final zzbxf:Lcom/google/android/gms/internal/zzajy;

.field private final zzbxg:Lcom/google/android/gms/internal/zzqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzre;Lcom/google/android/gms/internal/zzqv;Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrf;->zzbxd:Lcom/google/android/gms/internal/zzre;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrf;->zzbxe:Lcom/google/android/gms/internal/zzqv;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrf;->zzbxf:Lcom/google/android/gms/internal/zzajy;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrf;->zzbxg:Lcom/google/android/gms/internal/zzqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrf;->zzbxd:Lcom/google/android/gms/internal/zzre;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrf;->zzbxe:Lcom/google/android/gms/internal/zzqv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrf;->zzbxf:Lcom/google/android/gms/internal/zzajy;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrf;->zzbxg:Lcom/google/android/gms/internal/zzqw;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqv;->zzkn()Lcom/google/android/gms/internal/zzra;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzra;->zza(Lcom/google/android/gms/internal/zzqw;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/zzre;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrc;)V

    goto :goto_0
.end method
