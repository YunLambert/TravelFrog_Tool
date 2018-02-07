.class final Lcom/google/android/gms/internal/zzaby;
.super Ljava/lang/Object;


# instance fields
.field public final zzcsu:J

.field public final zzcsv:Lcom/google/android/gms/internal/zzabu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzabw;Lcom/google/android/gms/internal/zzabu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaby;->zzcsu:J

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaby;->zzcsv:Lcom/google/android/gms/internal/zzabu;

    return-void
.end method
