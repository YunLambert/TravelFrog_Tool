.class public final Lcom/google/android/gms/internal/zzwf;
.super Lcom/google/android/gms/internal/zzwg;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzwg;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt",
        "<",
        "Lcom/google/android/gms/internal/zzama;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzavc:Landroid/view/WindowManager;

.field private zzawr:Landroid/util/DisplayMetrics;

.field private final zzbwq:Lcom/google/android/gms/internal/zzama;

.field private final zzcfu:Lcom/google/android/gms/internal/zzmc;

.field private zzcfv:F

.field private zzcfw:I

.field private zzcfx:I

.field private zzcfy:I

.field private zzcfz:I

.field private zzcga:I

.field private zzcgb:I

.field private zzcgc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzama;Landroid/content/Context;Lcom/google/android/gms/internal/zzmc;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzwg;-><init>(Lcom/google/android/gms/internal/zzama;)V

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfz:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcga:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcgb:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcgc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzavc:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzavc:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfv:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfy:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzrz()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfz:I

    iget v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcga:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcgb:I

    iget v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcgc:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iget v3, p0, Lcom/google/android/gms/internal/zzwf;->zzcfz:I

    iget v4, p0, Lcom/google/android/gms/internal/zzwf;->zzcga:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwf;->zzcfv:F

    iget v6, p0, Lcom/google/android/gms/internal/zzwf;->zzcfy:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzwg;->zza(IIIIFI)V

    new-instance v0, Lcom/google/android/gms/internal/zzwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzwe;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmc;->zzil()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwe;->zzn(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmc;->zzim()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwe;->zzm(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmc;->zzio()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwe;->zzo(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmc;->zzin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwe;->zzp(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzwe;->zzq(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzwc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzwc;-><init>(Lcom/google/android/gms/internal/zzwe;Lcom/google/android/gms/internal/zzwd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzwc;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v0, v9, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzama;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzwf;->zzc(II)V

    invoke-static {v9}, Lcom/google/android/gms/internal/zzafj;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwg;->zzbm(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->zzf(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfz:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcga:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/zzama;->measure(II)V

    goto/16 :goto_1
.end method

.method public final zzc(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzagr;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcgb:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcgc:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcgb:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwf;->zzcgc:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwg;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzamb;->zzb(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
