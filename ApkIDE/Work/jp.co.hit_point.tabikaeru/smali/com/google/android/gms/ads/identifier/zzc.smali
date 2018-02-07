.class final synthetic Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzamk:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final zzaml:Z

.field private final zzamm:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzamk:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzaml:Z

    iput-wide p3, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzamm:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzamk:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzaml:Z

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzamm:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    const-string v5, "ad_id_size"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "has_gmscore"

    if-eqz v1, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag"

    const-string v1, "AdvertisingIdLightClient"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_spent"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/identifier/zze;

    invoke-direct {v0}, Lcom/google/android/gms/ads/identifier/zze;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/identifier/zze;->zzc(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method
