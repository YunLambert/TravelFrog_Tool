.class final Lcom/google/android/gms/ads/internal/overlay/zzh;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private zzaum:Lcom/google/android/gms/internal/zzahj;

.field zzchc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzahj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzahj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzaum:Lcom/google/android/gms/internal/zzahj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzaum:Lcom/google/android/gms/internal/zzahj;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzahj;->zzci(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzchc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzaum:Lcom/google/android/gms/internal/zzahj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzahj;->zze(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
