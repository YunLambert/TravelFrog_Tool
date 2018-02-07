.class public final Lcom/google/android/gms/internal/zzne;
.super Lcom/google/android/gms/internal/zznh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzbqz:Lcom/google/android/gms/ads/internal/zzae;

.field private final zzbra:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbrb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzne;->zzbqz:Lcom/google/android/gms/ads/internal/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzne;->zzbra:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzne;->zzbrb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->zzbrb:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->zzbqz:Lcom/google/android/gms/ads/internal/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzae;->zzcm()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->zzbqz:Lcom/google/android/gms/ads/internal/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzae;->zzcn()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzne;->zzbqz:Lcom/google/android/gms/ads/internal/zzae;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/zzae;->zzc(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final zzjd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->zzbra:Ljava/lang/String;

    return-object v0
.end method
