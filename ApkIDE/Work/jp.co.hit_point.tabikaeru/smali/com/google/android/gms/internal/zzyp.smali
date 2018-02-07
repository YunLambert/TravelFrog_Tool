.class final synthetic Lcom/google/android/gms/internal/zzyp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# instance fields
.field private final zzckh:Lcom/google/android/gms/internal/zzyk;

.field private final zzckj:Lcom/google/android/gms/ads/internal/js/zzc;

.field private final zzckk:Lcom/google/android/gms/internal/zzxq;

.field private final zzckl:Lcom/google/android/gms/internal/zzajy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyk;Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzxq;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyp;->zzckh:Lcom/google/android/gms/internal/zzyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyp;->zzckj:Lcom/google/android/gms/ads/internal/js/zzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyp;->zzckk:Lcom/google/android/gms/internal/zzxq;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzyp;->zzckl:Lcom/google/android/gms/internal/zzajy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyp;->zzckh:Lcom/google/android/gms/internal/zzyk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyp;->zzckj:Lcom/google/android/gms/ads/internal/js/zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyp;->zzckk:Lcom/google/android/gms/internal/zzxq;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzyp;->zzckl:Lcom/google/android/gms/internal/zzajy;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/ads/internal/js/zzak;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzyk;->zza(Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzxq;Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/ads/internal/js/zzak;Ljava/util/Map;)V

    return-void
.end method
