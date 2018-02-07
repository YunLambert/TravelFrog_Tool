.class final Lcom/google/android/gms/internal/zzli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbfd:Lcom/google/android/gms/internal/zzlh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzbfd:Lcom/google/android/gms/internal/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzli;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbfd:Lcom/google/android/gms/internal/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlh;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
