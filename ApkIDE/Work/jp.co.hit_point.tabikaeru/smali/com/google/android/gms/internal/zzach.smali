.class public final Lcom/google/android/gms/internal/zzach;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private zzcsx:Lcom/google/android/gms/internal/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzsu",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzctc:Lcom/google/android/gms/internal/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzsu",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzes()Lcom/google/android/gms/internal/zzsv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzaiy;->zzqv()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzsv;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)Lcom/google/android/gms/internal/zztc;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/zzsz;->zzcam:Lcom/google/android/gms/internal/zzsy;

    sget-object v3, Lcom/google/android/gms/internal/zzsz;->zzcam:Lcom/google/android/gms/internal/zzsy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zztc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zzsw;)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzach;->zzctc:Lcom/google/android/gms/internal/zzsu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzes()Lcom/google/android/gms/internal/zzsv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzaiy;->zzqv()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzsv;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)Lcom/google/android/gms/internal/zztc;

    move-result-object v0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    sget-object v2, Lcom/google/android/gms/internal/zzsz;->zzcam:Lcom/google/android/gms/internal/zzsy;

    sget-object v3, Lcom/google/android/gms/internal/zzsz;->zzcam:Lcom/google/android/gms/internal/zzsy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zztc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zzsw;)Lcom/google/android/gms/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzach;->zzcsx:Lcom/google/android/gms/internal/zzsu;

    return-void
.end method


# virtual methods
.method public final zznk()Lcom/google/android/gms/internal/zzsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzsu",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzach;->zzctc:Lcom/google/android/gms/internal/zzsu;

    return-object v0
.end method

.method public final zznl()Lcom/google/android/gms/internal/zzsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzsu",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzach;->zzcsx:Lcom/google/android/gms/internal/zzsu;

    return-object v0
.end method
