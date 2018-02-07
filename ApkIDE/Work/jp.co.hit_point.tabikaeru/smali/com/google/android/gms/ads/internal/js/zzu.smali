.class final Lcom/google/android/gms/ads/internal/js/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

.field private synthetic zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

.field private synthetic zzbzv:Lcom/google/android/gms/internal/zzaim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzp;Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzaim;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzv:Lcom/google/android/gms/internal/zzaim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzc(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zze(Lcom/google/android/gms/ads/internal/js/zzo;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/ads/internal/js/zzo;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzo:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzaf;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzv:Lcom/google/android/gms/internal/zzaim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaim;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
