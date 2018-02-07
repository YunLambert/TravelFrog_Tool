.class final Lcom/google/android/gms/internal/zztg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcav:Lcom/google/android/gms/ads/internal/js/zzab;

.field private synthetic zzcaw:Ljava/lang/Object;

.field private synthetic zzcax:Lcom/google/android/gms/internal/zzajy;

.field private synthetic zzcay:Lcom/google/android/gms/internal/zztf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztf;Lcom/google/android/gms/ads/internal/js/zzab;Ljava/lang/Object;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztg;->zzcay:Lcom/google/android/gms/internal/zztf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztg;->zzcav:Lcom/google/android/gms/ads/internal/js/zzab;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztg;->zzcaw:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/zztg;->zzcax:Lcom/google/android/gms/internal/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzak;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztg;->zzcay:Lcom/google/android/gms/internal/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzcav:Lcom/google/android/gms/ads/internal/js/zzab;

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzcaw:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zztg;->zzcax:Lcom/google/android/gms/internal/zzajy;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/zztf;->zza(Lcom/google/android/gms/internal/zztf;Lcom/google/android/gms/ads/internal/js/zzab;Lcom/google/android/gms/ads/internal/js/zzak;Ljava/lang/Object;Lcom/google/android/gms/internal/zzajy;)V

    return-void
.end method
