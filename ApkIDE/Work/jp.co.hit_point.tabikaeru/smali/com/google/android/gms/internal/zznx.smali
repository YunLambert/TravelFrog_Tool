.class final Lcom/google/android/gms/internal/zznx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzny;


# instance fields
.field private synthetic zzbss:Lcom/google/android/gms/internal/zznw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznx;->zzbss:Lcom/google/android/gms/internal/zznw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzjv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznx;->zzbss:Lcom/google/android/gms/internal/zznw;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznw;->performClick(Ljava/lang/String;)V

    return-void
.end method
