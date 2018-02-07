.class public final Lcom/google/android/gms/internal/zzfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgm;


# instance fields
.field private zzavu:Lcom/google/android/gms/internal/zzoa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfg;->zzavu:Lcom/google/android/gms/internal/zzoa;

    return-void
.end method


# virtual methods
.method public final zzfz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->zzavu:Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->zzavu:Lcom/google/android/gms/internal/zzoa;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfg;->zzavu:Lcom/google/android/gms/internal/zzoa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzgb()Lcom/google/android/gms/internal/zzgm;
    .locals 0

    return-object p0
.end method
