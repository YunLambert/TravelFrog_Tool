.class public final Lcom/google/android/gms/internal/zztn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final zzcbt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztm;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcbu:J

.field public final zzcbv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcbw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcbx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcbz:Z

.field public final zzcca:Ljava/lang/String;

.field public final zzccb:J

.field public final zzccc:Ljava/lang/String;

.field public final zzccd:I

.field public final zzcce:I

.field public final zzccf:J

.field public final zzccg:Z

.field public final zzcch:Z

.field public final zzcci:Z

.field public zzccj:I

.field public zzcck:I

.field public zzccl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zztn;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztm;",
            ">;J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "IIJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zztn;->zzcbt:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zztn;->zzcbu:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zztn;->zzcbv:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/zztn;->zzcbw:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/zztn;->zzcbx:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/zztn;->zzcby:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zztn;->zzcbz:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/zztn;->zzcca:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztn;->zzccb:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zztn;->zzccj:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zztn;->zzcck:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztn;->zzccc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zztn;->zzccd:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zztn;->zzcce:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztn;->zzccf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzccg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzcch:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzcci:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzccl:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/google/android/gms/internal/zzafj;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Mediation Response JSON: "

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    move v2, v3

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/zztm;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zztm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zztm;->zzlp()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/google/android/gms/internal/zztn;->zzccl:Z

    :cond_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v2, :cond_2

    invoke-static {v8}, Lcom/google/android/gms/internal/zztn;->zza(Lcom/google/android/gms/internal/zztm;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/google/android/gms/internal/zztn;->zzccj:I

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zztn;->zzcck:I

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztn;->zzcbt:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztn;->zzcca:Ljava/lang/String;

    const-string v0, "fs_model_type"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zztn;->zzcce:I

    const-string v0, "timeout_ms"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zztn;->zzccf:J

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "ad_network_timeout_millis"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zztn;->zzcbu:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzew()Lcom/google/android/gms/internal/zztv;

    const-string v2, "click_urls"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zztv;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zztn;->zzcbv:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzew()Lcom/google/android/gms/internal/zztv;

    const-string v2, "imp_urls"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zztv;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zztn;->zzcbw:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzew()Lcom/google/android/gms/internal/zztv;

    const-string v2, "nofill_urls"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zztv;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zztn;->zzcbx:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzew()Lcom/google/android/gms/internal/zztv;

    const-string v2, "remote_ping_urls"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zztv;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zztn;->zzcby:Ljava/util/List;

    const-string v2, "render_in_browser"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zztn;->zzcbz:Z

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_5

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/zztn;->zzccb:J

    const-string v2, "rewards"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzadw;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzadw;

    move-result-object v2

    if-nez v2, :cond_6

    iput-object v10, p0, Lcom/google/android/gms/internal/zztn;->zzccc:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zztn;->zzccd:I

    :goto_3
    const-string v2, "use_displayed_impression"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zztn;->zzccg:Z

    const-string v2, "allow_pub_rendered_attribution"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zztn;->zzcch:Z

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztn;->zzcci:Z

    :goto_4
    return-void

    :cond_5
    move-wide v2, v4

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/zzadw;->type:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/zztn;->zzccc:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/zzadw;->zzcuk:I

    iput v2, p0, Lcom/google/android/gms/internal/zztn;->zzccd:I

    goto :goto_3

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/zztn;->zzcbu:J

    iput-object v10, p0, Lcom/google/android/gms/internal/zztn;->zzcbv:Ljava/util/List;

    iput-object v10, p0, Lcom/google/android/gms/internal/zztn;->zzcbw:Ljava/util/List;

    iput-object v10, p0, Lcom/google/android/gms/internal/zztn;->zzcbx:Ljava/util/List;

    iput-object v10, p0, Lcom/google/android/gms/internal/zztn;->zzcby:Ljava/util/List;

    iput-wide v4, p0, Lcom/google/android/gms/internal/zztn;->zzccb:J

    iput-object v10, p0, Lcom/google/android/gms/internal/zztn;->zzccc:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zztn;->zzccd:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zztn;->zzccg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zztn;->zzcbz:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zztn;->zzcch:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zztn;->zzcci:Z

    goto :goto_4
.end method

.method private static zza(Lcom/google/android/gms/internal/zztm;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzcbd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
