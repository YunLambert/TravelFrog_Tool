.class public final Lcom/google/android/gms/ads/internal/js/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbwq:Lcom/google/android/gms/internal/zzama;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 12
    .param p3    # Lcom/google/android/gms/internal/zzcs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzg;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzed()Lcom/google/android/gms/internal/zzamk;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzanp;->zztw()Lcom/google/android/gms/internal/zzanp;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzib;->zzhi()Lcom/google/android/gms/internal/zzib;

    move-result-object v11

    move-object v1, p1

    move-object v6, p3

    move-object v7, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/zzamk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)Lcom/google/android/gms/internal/zzama;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    invoke-static {}, Lcom/google/android/gms/internal/zzais;->zzqt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzg;)Lcom/google/android/gms/internal/zzama;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->destroy()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/js/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzm;-><init>(Lcom/google/android/gms/ads/internal/js/zzg;Lcom/google/android/gms/ads/internal/js/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzq;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwh;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzg;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaeh;Lcom/google/android/gms/internal/zzaaf;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzq;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwh;Lcom/google/android/gms/internal/zzaeh;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<-",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzn;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/js/zzn;-><init>(Lcom/google/android/gms/ads/internal/js/zzg;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<-",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzg;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzh;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/js/zzh;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/zzr;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/zzi;-><init>(Lcom/google/android/gms/ads/internal/js/zzg;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzg;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzba(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzj;-><init>(Lcom/google/android/gms/ads/internal/js/zzg;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/zzg;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbb(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Lcom/google/android/gms/ads/internal/js/zzg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzg;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzk;-><init>(Lcom/google/android/gms/ads/internal/js/zzg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzg;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzlh()Lcom/google/android/gms/ads/internal/js/zzal;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzam;-><init>(Lcom/google/android/gms/ads/internal/js/zzak;)V

    return-object v0
.end method
