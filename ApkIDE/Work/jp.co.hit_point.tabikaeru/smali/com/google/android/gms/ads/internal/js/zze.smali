.class final Lcom/google/android/gms/ads/internal/js/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbyw:Lcom/google/android/gms/internal/zzaiy;

.field private synthetic zzbyx:Lcom/google/android/gms/internal/zzcs;

.field private synthetic zzbyy:Lcom/google/android/gms/ads/internal/zzv;

.field final synthetic zzbyz:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

.field private synthetic zzbza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zze;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyw:Lcom/google/android/gms/internal/zzaiy;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyx:Lcom/google/android/gms/internal/zzcs;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyy:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyz:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zze;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyw:Lcom/google/android/gms/internal/zzaiy;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyx:Lcom/google/android/gms/internal/zzcs;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyy:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/js/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/zzv;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyz:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google/android/gms/ads/internal/js/zzc;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/zzf;-><init>(Lcom/google/android/gms/ads/internal/js/zze;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Lcom/google/android/gms/ads/internal/js/zzd;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbza:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbb(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzamm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyz:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
