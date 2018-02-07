.class final Lcom/google/android/gms/ads/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzaqj:Ljava/lang/Runnable;

.field final synthetic zzaqk:Lcom/google/android/gms/ads/internal/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzaw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqk:Lcom/google/android/gms/ads/internal/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaqj:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzay;-><init>(Lcom/google/android/gms/ads/internal/zzax;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
