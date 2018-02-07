.class public final Lcom/google/android/gms/internal/zzakw;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/zzakt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzdef:Lcom/google/android/gms/internal/zzali;

.field private final zzdeg:Landroid/widget/FrameLayout;

.field private final zzdeh:Lcom/google/android/gms/internal/zznd;

.field private final zzdei:Lcom/google/android/gms/internal/zzalk;

.field private final zzdej:J

.field private zzdek:Lcom/google/android/gms/internal/zzaku;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdel:Z

.field private zzdem:Z

.field private zzden:Z

.field private zzdeo:Z

.field private zzdep:J

.field private zzdeq:J

.field private zzder:Ljava/lang/String;

.field private zzdes:Landroid/graphics/Bitmap;

.field private zzdet:Landroid/widget/ImageView;

.field private zzdeu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzali;IZLcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zzalh;)V
    .locals 8

    const/4 v7, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakw;->zzdef:Lcom/google/android/gms/internal/zzali;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzakw;->zzdeh:Lcom/google/android/gms/internal/zznd;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzali;->zzbk()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzc;->zzu(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzali;->zzbk()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzanr:Lcom/google/android/gms/internal/zzakv;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzakv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzali;IZLcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zzalh;)Lcom/google/android/gms/internal/zzaku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v7, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbgz:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzakw;->zzrn()V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdet:Landroid/widget/ImageView;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbhd:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdej:J

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbhb:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeh:Lcom/google/android/gms/internal/zznd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdeh:Lcom/google/android/gms/internal/zznd;

    const-string v2, "spinner_used"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeo:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zznd;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzalk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzalk;-><init>(Lcom/google/android/gms/internal/zzakw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdei:Lcom/google/android/gms/internal/zzalk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaku;->zza(Lcom/google/android/gms/internal/zzakt;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_3

    const-string v0, "AdVideoUnderlay Error"

    const-string v1, "Allocating player failed."

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakw;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzakw;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzakw;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzali;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzali;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzali;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzali;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs zza(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, p2, v2

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdef:Lcom/google/android/gms/internal/zzali;

    const-string v1, "onVideoEvent"

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzrp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdet:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzrq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdef:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzali;->zzrz()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdem:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzden:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdef:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzali;->zzrz()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdem:Z

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdei:Lcom/google/android/gms/internal/zzalk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalk;->pause()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->stop()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakw;->zzrq()V

    return-void
.end method

.method public final onPaused()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "pause"

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzakw;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakw;->zzrq()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdel:Z

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->pause()V

    goto :goto_0
.end method

.method public final play()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->play()V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaku;->seekTo(I)V

    goto :goto_0
.end method

.method public final zza(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzaku;->zza(FF)V

    :cond_0
    return-void
.end method

.method public final zzb(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaku;->zzdee:Lcom/google/android/gms/internal/zzall;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzall;->zzb(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->zzrd()V

    goto :goto_0
.end method

.method public final zzcp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakw;->zzder:Ljava/lang/String;

    return-void
.end method

.method public final zzd(IIII)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzakw;->requestLayout()V

    goto :goto_0
.end method

.method public final zzf(II)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeo:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbhc:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, p1, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbhc:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, p2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeu:Z

    :cond_1
    return-void
.end method

.method public final zzf(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaku;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "what"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "extra"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzakw;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzre()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdei:Lcom/google/android/gms/internal/zzalk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalk;->resume()V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzakx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzakx;-><init>(Lcom/google/android/gms/internal/zzakw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzrf()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaku;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaku;->getVideoHeight()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/zzakw;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzrg()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdef:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzali;->zzrz()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdem:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdef:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzali;->zzrz()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzden:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzden:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdef:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzali;->zzrz()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdem:Z

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdel:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzrh()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzakw;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakw;->zzrq()V

    return-void
.end method

.method public final zzri()V
    .locals 4

    const/4 v3, -0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakw;->zzrp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdet:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdet:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdet:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdet:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdei:Lcom/google/android/gms/internal/zzalk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalk;->pause()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdep:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeq:J

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzaky;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaky;-><init>(Lcom/google/android/gms/internal/zzakw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzrj()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdel:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakw;->zzrp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdet:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaku;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdeu:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/zzafj;->zzpt()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Spinner frame grab took "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdej:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-string v2, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdeo:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdes:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdeh:Lcom/google/android/gms/internal/zznd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdeh:Lcom/google/android/gms/internal/zznd;

    const-string v3, "spinner_jank"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zznd;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final zzrk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaku;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzakw;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzrl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaku;->zzdee:Lcom/google/android/gms/internal/zzall;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzall;->setMuted(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->zzrd()V

    goto :goto_0
.end method

.method public final zzrm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaku;->zzdee:Lcom/google/android/gms/internal/zzall;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzall;->setMuted(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->zzrd()V

    goto :goto_0
.end method

.method public final zzrn()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "AdMob - "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->zzqz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdeg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final zzro()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdek:Lcom/google/android/gms/internal/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaku;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdep:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-string v3, "timeupdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/zzakw;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdep:J

    goto :goto_0
.end method
