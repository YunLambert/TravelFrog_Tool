.class public final Lcom/google/android/gms/internal/zzwc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzcfp:Z

.field private final zzcfq:Z

.field private final zzcfr:Z

.field private final zzcfs:Z

.field private final zzcft:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwe;->zza(Lcom/google/android/gms/internal/zzwe;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwc;->zzcfp:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwe;->zzb(Lcom/google/android/gms/internal/zzwe;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwc;->zzcfq:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwe;->zzc(Lcom/google/android/gms/internal/zzwe;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwc;->zzcfr:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwe;->zzd(Lcom/google/android/gms/internal/zzwe;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwc;->zzcfs:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwe;->zze(Lcom/google/android/gms/internal/zzwe;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwc;->zzcft:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzwe;Lcom/google/android/gms/internal/zzwd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzwc;-><init>(Lcom/google/android/gms/internal/zzwe;)V

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwc;->zzcfp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwc;->zzcfq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwc;->zzcfr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwc;->zzcfs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwc;->zzcft:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
