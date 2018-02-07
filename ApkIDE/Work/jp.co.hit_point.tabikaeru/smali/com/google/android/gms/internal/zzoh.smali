.class final Lcom/google/android/gms/internal/zzoh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbtf:Lcom/google/android/gms/internal/zzyg;

.field final synthetic zzbtg:Lcom/google/android/gms/internal/zzog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzyg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoh;->zzbtg:Lcom/google/android/gms/internal/zzog;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoh;->zzbtf:Lcom/google/android/gms/internal/zzyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoh;->zzbtg:Lcom/google/android/gms/internal/zzog;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzog;->zza(Lcom/google/android/gms/internal/zzog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzama;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoh;->zzbtf:Lcom/google/android/gms/internal/zzyg;

    const-string v1, "/loadHtml"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/zzyg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzoi;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzoi;-><init>(Lcom/google/android/gms/internal/zzoh;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Lcom/google/android/gms/internal/zzamf;)V

    const-string v1, "overlayHtml"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "baseUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/zzama;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzama;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
