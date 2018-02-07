.class final Lcom/google/android/gms/internal/zzys;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzajd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$message:Ljava/lang/String;

.field private synthetic zzcko:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzys;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzys;->zzcko:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzys;->val$message:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzys;->zzcko:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
