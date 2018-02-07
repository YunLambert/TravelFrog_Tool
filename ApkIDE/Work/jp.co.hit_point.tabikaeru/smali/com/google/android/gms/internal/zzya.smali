.class final Lcom/google/android/gms/internal/zzya;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamg;


# instance fields
.field private synthetic zzaqb:Lcom/google/android/gms/internal/zzama;

.field private synthetic zzcjw:Lcom/google/android/gms/internal/zzxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxz;Lcom/google/android/gms/internal/zzama;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzya;->zzcjw:Lcom/google/android/gms/internal/zzxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzya;->zzaqb:Lcom/google/android/gms/internal/zzama;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/zzama;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzya;->zzaqb:Lcom/google/android/gms/internal/zzama;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzya;->zzcjw:Lcom/google/android/gms/internal/zzxz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzxz;->zzcjt:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
