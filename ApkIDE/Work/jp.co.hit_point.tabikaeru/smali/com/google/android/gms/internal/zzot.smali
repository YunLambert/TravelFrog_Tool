.class final Lcom/google/android/gms/internal/zzot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzny;


# instance fields
.field private synthetic zzbua:Landroid/view/View;

.field private synthetic zzbuf:Lcom/google/android/gms/internal/zzor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzor;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzot;->zzbuf:Lcom/google/android/gms/internal/zzor;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzot;->zzbua:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzot;->zzbuf:Lcom/google/android/gms/internal/zzor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzor;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzjv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzot;->zzbuf:Lcom/google/android/gms/internal/zzor;

    sget-object v1, Lcom/google/android/gms/internal/zzor;->zzbto:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzor;->zza(Lcom/google/android/gms/internal/zzor;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzot;->zzbuf:Lcom/google/android/gms/internal/zzor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzot;->zzbua:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzor;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
