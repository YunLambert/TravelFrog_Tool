.class final Lcom/google/android/gms/ads/internal/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzapp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic zzapq:Lcom/google/android/gms/ads/internal/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzam;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzan;->zzapq:Lcom/google/android/gms/ads/internal/zzam;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzan;->zzapp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzea()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzapq:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzan;->zzapp:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
