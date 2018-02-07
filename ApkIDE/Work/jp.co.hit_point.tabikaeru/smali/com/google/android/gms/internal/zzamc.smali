.class final Lcom/google/android/gms/internal/zzamc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$view:Landroid/view/View;

.field private synthetic zzdiq:Lcom/google/android/gms/internal/zzaeh;

.field private synthetic zzdir:I

.field private synthetic zzdis:Lcom/google/android/gms/internal/zzamb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamb;Landroid/view/View;Lcom/google/android/gms/internal/zzaeh;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamc;->zzdis:Lcom/google/android/gms/internal/zzamb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzamc;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzamc;->zzdiq:Lcom/google/android/gms/internal/zzaeh;

    iput p4, p0, Lcom/google/android/gms/internal/zzamc;->zzdir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamc;->zzdis:Lcom/google/android/gms/internal/zzamb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamc;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamc;->zzdiq:Lcom/google/android/gms/internal/zzaeh;

    iget v3, p0, Lcom/google/android/gms/internal/zzamc;->zzdir:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamb;Landroid/view/View;Lcom/google/android/gms/internal/zzaeh;I)V

    return-void
.end method
