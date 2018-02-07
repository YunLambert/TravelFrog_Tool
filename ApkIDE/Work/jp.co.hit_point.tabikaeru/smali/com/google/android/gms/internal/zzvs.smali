.class final Lcom/google/android/gms/internal/zzvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzapp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic zzceo:Lcom/google/android/gms/internal/zzvq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvs;->zzceo:Lcom/google/android/gms/internal/zzvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvs;->zzapp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzea()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvs;->zzceo:Lcom/google/android/gms/internal/zzvq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvq;->zzb(Lcom/google/android/gms/internal/zzvq;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvs;->zzapp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
