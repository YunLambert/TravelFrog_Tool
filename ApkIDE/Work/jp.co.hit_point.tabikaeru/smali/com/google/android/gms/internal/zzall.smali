.class public final Lcom/google/android/gms/internal/zzall;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private zzdel:Z

.field private final zzdhe:Lcom/google/android/gms/internal/zzalm;

.field private zzdhf:Z

.field private zzdhg:Z

.field private zzdhh:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzalm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhh:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzall;->mAudioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzall;->zzdhe:Lcom/google/android/gms/internal/zzalm;

    return-void
.end method

.method private final zzsh()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzall;->zzdel:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzall;->zzdhg:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzall;->zzdhh:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzall;->zzdhf:Z

    if-nez v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzall;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzall;->zzdhf:Z

    if-eqz v2, :cond_3

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhe:Lcom/google/android/gms/internal/zzalm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzalm;->zzrd()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzall;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhf:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzall;->zzdhf:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzall;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzall;->zzdhf:Z

    if-nez v2, :cond_7

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhe:Lcom/google/android/gms/internal/zzalm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzalm;->zzrd()V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzall;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhf:Z

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5
.end method


# virtual methods
.method public final getVolume()F
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhg:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzall;->zzdhf:Z

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhh:F

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzall;->zzdhe:Lcom/google/android/gms/internal/zzalm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzalm;->zzrd()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzall;->zzdhg:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzall;->zzsh()V

    return-void
.end method

.method public final zzb(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzall;->zzdhh:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzall;->zzsh()V

    return-void
.end method

.method public final zzse()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzall;->zzdel:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzall;->zzsh()V

    return-void
.end method

.method public final zzsf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzall;->zzdel:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzall;->zzsh()V

    return-void
.end method
