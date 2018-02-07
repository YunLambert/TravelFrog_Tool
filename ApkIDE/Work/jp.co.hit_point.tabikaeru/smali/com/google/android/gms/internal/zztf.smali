.class public final Lcom/google/android/gms/internal/zztf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzsu",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private final zzcar:Lcom/google/android/gms/ads/internal/js/zzo;

.field private final zzcas:Lcom/google/android/gms/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzsw",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzcat:Lcom/google/android/gms/internal/zzsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzsx",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final zzcau:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzo;Ljava/lang/String;Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zzsw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/zzo;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsx",
            "<TI;>;",
            "Lcom/google/android/gms/internal/zzsw",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zztf;->zzcar:Lcom/google/android/gms/ads/internal/js/zzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztf;->zzcau:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztf;->zzcat:Lcom/google/android/gms/internal/zzsx;

    iput-object p4, p0, Lcom/google/android/gms/internal/zztf;->zzcas:Lcom/google/android/gms/internal/zzsw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zztf;)Lcom/google/android/gms/internal/zzsw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztf;->zzcas:Lcom/google/android/gms/internal/zzsw;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/js/zzab;Lcom/google/android/gms/ads/internal/js/zzak;Ljava/lang/Object;Lcom/google/android/gms/internal/zzajy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/zzab;",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            "TI;",
            "Lcom/google/android/gms/internal/zzajy",
            "<TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {}, Lcom/google/android/gms/internal/zzagr;->zzpv()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvq:Lcom/google/android/gms/ads/internal/gmsg/zzad;

    new-instance v2, Lcom/google/android/gms/internal/zzti;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/zzti;-><init>(Lcom/google/android/gms/internal/zztf;Lcom/google/android/gms/ads/internal/js/zzab;Lcom/google/android/gms/internal/zzajy;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzae;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/zztf;->zzcat:Lcom/google/android/gms/internal/zzsx;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/zzsx;->zzh(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztf;->zzcau:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    const-string v1, "Unable to invokeJavaScript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zztf;Lcom/google/android/gms/ads/internal/js/zzab;Lcom/google/android/gms/ads/internal/js/zzak;Ljava/lang/Object;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zztf;->zza(Lcom/google/android/gms/ads/internal/js/zzab;Lcom/google/android/gms/ads/internal/js/zzak;Ljava/lang/Object;Lcom/google/android/gms/internal/zzajy;)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/zzajp",
            "<TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztf;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/zzajp",
            "<TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zztf;->zzcar:Lcom/google/android/gms/ads/internal/js/zzo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzo;->zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zztg;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/zztg;-><init>(Lcom/google/android/gms/internal/zztf;Lcom/google/android/gms/ads/internal/js/zzab;Ljava/lang/Object;Lcom/google/android/gms/internal/zzajy;)V

    new-instance v3, Lcom/google/android/gms/internal/zzth;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/zzth;-><init>(Lcom/google/android/gms/internal/zztf;Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/ads/internal/js/zzab;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-object v0
.end method
