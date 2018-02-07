.class final Lcom/google/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic zzani:Lcom/google/android/gms/ads/internal/zzl;

.field private synthetic zzanj:Lcom/google/android/gms/ads/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzani:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzo;->zzanj:Lcom/google/android/gms/ads/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzanj:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzw;->recordClick()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzani:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzang:Lcom/google/android/gms/internal/zzaeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzani:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzang:Lcom/google/android/gms/internal/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaeh;->zzog()V

    :cond_0
    return-void
.end method
