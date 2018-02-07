.class final Lcom/google/android/gms/internal/zzamd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic zzdiq:Lcom/google/android/gms/internal/zzaeh;

.field private synthetic zzdis:Lcom/google/android/gms/internal/zzamb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamb;Lcom/google/android/gms/internal/zzaeh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamd;->zzdis:Lcom/google/android/gms/internal/zzamb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzamd;->zzdiq:Lcom/google/android/gms/internal/zzaeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamd;->zzdis:Lcom/google/android/gms/internal/zzamb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamd;->zzdiq:Lcom/google/android/gms/internal/zzaeh;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamb;Landroid/view/View;Lcom/google/android/gms/internal/zzaeh;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
