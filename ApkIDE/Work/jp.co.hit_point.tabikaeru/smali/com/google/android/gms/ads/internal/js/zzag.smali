.class final Lcom/google/android/gms/ads/internal/js/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcaf:Lcom/google/android/gms/ads/internal/js/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzaf;Lcom/google/android/gms/ads/internal/js/zzab;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzag;->zzcaf:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzag;->zzcaf:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzlh()Lcom/google/android/gms/ads/internal/js/zzal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzake;->zzj(Ljava/lang/Object;)V

    return-void
.end method
