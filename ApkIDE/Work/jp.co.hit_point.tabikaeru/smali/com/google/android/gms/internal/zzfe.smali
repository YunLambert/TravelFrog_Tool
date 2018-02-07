.class public final Lcom/google/android/gms/internal/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgm;


# instance fields
.field private zzavt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzoa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfe;->zzavt:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzfz()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfe;->zzavt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoa;->zzkd()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzga()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfe;->zzavt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzgb()Lcom/google/android/gms/internal/zzgm;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/zzfg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfe;->zzavt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzoa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfg;-><init>(Lcom/google/android/gms/internal/zzoa;)V

    return-object v1
.end method
