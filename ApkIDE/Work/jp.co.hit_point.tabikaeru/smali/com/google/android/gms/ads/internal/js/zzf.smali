.class final Lcom/google/android/gms/ads/internal/js/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzd;


# instance fields
.field private synthetic zzbzb:Lcom/google/android/gms/ads/internal/js/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzf;->zzbzb:Lcom/google/android/gms/ads/internal/js/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzli()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzf;->zzbzb:Lcom/google/android/gms/ads/internal/js/zze;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zze;->zzbyz:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzf;->zzbzb:Lcom/google/android/gms/ads/internal/js/zze;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/zze;->zzbyz:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    return-void
.end method
