.class final Lcom/google/android/gms/internal/zzog;
.super Ljava/lang/Object;


# instance fields
.field private final zzbtd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;"
        }
    .end annotation
.end field

.field private zzbte:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzama;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzbtd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzog;->zzbte:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzog;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzbtd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzog;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzbte:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzyg;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/internal/zzoh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzoh;-><init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzyg;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzyg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/internal/zzoj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzoj;-><init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzyg;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzyg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/internal/zzok;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzok;-><init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzyg;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzyg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzog;->zzbtd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/internal/zzol;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzol;-><init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzyg;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method
