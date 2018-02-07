.class public final Lcom/google/android/gms/ads/internal/zzbk;
.super Ljava/lang/Object;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbk;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbk;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbk;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
