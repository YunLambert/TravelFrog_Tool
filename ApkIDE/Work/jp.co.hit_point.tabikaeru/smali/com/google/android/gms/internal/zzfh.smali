.class public final Lcom/google/android/gms/internal/zzfh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgm;


# instance fields
.field private final mView:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzavv:Lcom/google/android/gms/internal/zzaeu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/zzaeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfh;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfh;->zzavv:Lcom/google/android/gms/internal/zzaeu;

    return-void
.end method


# virtual methods
.method public final zzfz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final zzga()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->zzavv:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzgb()Lcom/google/android/gms/internal/zzgm;
    .locals 0

    return-object p0
.end method
