.class final Lcom/google/android/gms/internal/zzth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzcav:Lcom/google/android/gms/ads/internal/js/zzab;

.field private synthetic zzcax:Lcom/google/android/gms/internal/zzajy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztf;Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/ads/internal/js/zzab;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzth;->zzcax:Lcom/google/android/gms/internal/zzajy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzth;->zzcav:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzth;->zzcax:Lcom/google/android/gms/internal/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzst;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzth;->zzcav:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    return-void
.end method
