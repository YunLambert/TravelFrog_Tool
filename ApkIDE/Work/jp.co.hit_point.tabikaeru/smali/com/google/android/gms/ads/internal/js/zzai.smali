.class final Lcom/google/android/gms/ads/internal/js/zzai;
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
.field final synthetic zzcag:Lcom/google/android/gms/ads/internal/js/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzai;->zzcag:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzaj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzaj;-><init>(Lcom/google/android/gms/ads/internal/js/zzai;Lcom/google/android/gms/ads/internal/js/zzc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
