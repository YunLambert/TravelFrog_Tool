.class final Lcom/google/android/gms/ads/internal/zzbo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic zzarm:Lcom/google/android/gms/ads/internal/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbo;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbo;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzb(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzcs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbo;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzb(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzcs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzcs;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
