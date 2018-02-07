.class final Lcom/google/android/gms/internal/zzgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzayu:Landroid/view/View;

.field private synthetic zzayv:Lcom/google/android/gms/internal/zzgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgt;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgu;->zzayv:Lcom/google/android/gms/internal/zzgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgu;->zzayu:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgu;->zzayv:Lcom/google/android/gms/internal/zzgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgu;->zzayu:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgt;->zzf(Landroid/view/View;)V

    return-void
.end method
