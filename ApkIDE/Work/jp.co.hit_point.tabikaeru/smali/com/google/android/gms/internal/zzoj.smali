.class final Lcom/google/android/gms/internal/zzoj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbtf:Lcom/google/android/gms/internal/zzyg;

.field private synthetic zzbtg:Lcom/google/android/gms/internal/zzog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzyg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoj;->zzbtg:Lcom/google/android/gms/internal/zzog;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoj;->zzbtf:Lcom/google/android/gms/internal/zzyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoj;->zzbtg:Lcom/google/android/gms/internal/zzog;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzog;->zza(Lcom/google/android/gms/internal/zzog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoj;->zzbtf:Lcom/google/android/gms/internal/zzyg;

    const-string v1, "/showOverlay"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/zzyg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
