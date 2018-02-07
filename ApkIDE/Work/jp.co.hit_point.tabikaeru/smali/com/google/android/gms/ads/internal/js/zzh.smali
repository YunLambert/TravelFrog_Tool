.class final synthetic Lcom/google/android/gms/ads/internal/js/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/zzr;


# instance fields
.field private final zzbzc:Lcom/google/android/gms/ads/internal/gmsg/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzh;->zzbzc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzh;->zzbzc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/js/zzn;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/ads/internal/js/zzn;)Lcom/google/android/gms/ads/internal/gmsg/zzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
