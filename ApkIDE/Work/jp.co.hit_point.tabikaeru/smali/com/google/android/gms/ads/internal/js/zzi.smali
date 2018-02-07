.class final Lcom/google/android/gms/ads/internal/js/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbzd:Ljava/lang/String;

.field private synthetic zzbze:Lorg/json/JSONObject;

.field private synthetic zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzg;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzi;->zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzi;->zzbzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzi;->zzbze:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzi;->zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzg;->zza(Lcom/google/android/gms/ads/internal/js/zzg;)Lcom/google/android/gms/internal/zzama;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzi;->zzbzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzi;->zzbze:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
