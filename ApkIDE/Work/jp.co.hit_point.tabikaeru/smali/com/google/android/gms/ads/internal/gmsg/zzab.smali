.class public final Lcom/google/android/gms/ads/internal/gmsg/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/zzamv;",
        ":",
        "Lcom/google/android/gms/internal/zzamw;",
        ":",
        "Lcom/google/android/gms/internal/zzanj;",
        ":",
        "Lcom/google/android/gms/internal/zzanl;",
        ":",
        "Lcom/google/android/gms/internal/zzann;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzaqi:Lcom/google/android/gms/internal/zzaiy;

.field private zzbbt:Lcom/google/android/gms/internal/zzin;

.field private zzbva:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field private zzbwk:Lcom/google/android/gms/ads/internal/zzw;

.field private zzbwl:Lcom/google/android/gms/internal/zzvw;

.field private final zzbwn:Lcom/google/android/gms/internal/zzcs;

.field private zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field private zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzbwq:Lcom/google/android/gms/internal/zzama;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzvw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzaqi:Lcom/google/android/gms/internal/zzaiy;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwn:Lcom/google/android/gms/internal/zzcs;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwo:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbbt:Lcom/google/android/gms/internal/zzin;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbva:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwk:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwp:Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method

.method private static zzj(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static zzk(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzagw;->zzqa()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzagw;->zzpz()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzagw;->zzqb()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final zzk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwl:Lcom/google/android/gms/internal/zzvw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzvw;->zzl(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    check-cast p1, Lcom/google/android/gms/internal/zzamv;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzamv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaeo;->zzb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Action missing from an open GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwk:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwk:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzw;->zzcu()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbwk:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zzw;->zzs(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzamw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzamw;->zzst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Cannot expand WebView that is already expanded."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Z)V

    check-cast p1, Lcom/google/android/gms/internal/zzanj;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzj(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Ljava/util/Map;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/zzanj;->zza(ZI)V

    goto :goto_0

    :cond_3
    const-string v2, "webapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Z)V

    if-eqz v3, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzanj;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzj(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Ljava/util/Map;)I

    move-result v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzanj;->zza(ZILjava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/zzanj;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzj(Ljava/util/Map;)Z

    move-result v3

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Ljava/util/Map;)I

    move-result v4

    const-string v1, "html"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "baseurl"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/zzanj;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "true"

    const-string v1, "system_browser"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzamv;->getContext()Landroid/content/Context;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Destination url cannot be empty."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzamv;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzanl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanl;->zzss()Lcom/google/android/gms/internal/zzcs;

    move-result-object v4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzann;

    if-nez v1, :cond_7

    throw v6

    :cond_7
    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcs;Landroid/view/View;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzl(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/zzanj;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zzanj;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Z)V

    const-string v1, "intent_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzamv;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzanl;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanl;->zzss()Lcom/google/android/gms/internal/zzcs;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzann;

    move-object v1, v0

    if-nez v1, :cond_c

    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v7, "Error occurred while adding signals."

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v7

    const-string v8, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v1, v4

    :goto_2
    :try_start_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_9
    if-eqz v5, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/zzanj;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzanj;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    const-string v4, "Error parsing the url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v5, v6

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :try_start_4
    check-cast v1, Landroid/view/View;

    invoke-static {v7, v8, v4, v1}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_2

    :catch_3
    move-exception v4

    const-string v7, "Error parsing the uri: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    const-string v7, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    move-object v1, v2

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzamv;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzanl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanl;->zzss()Lcom/google/android/gms/internal/zzcs;

    move-result-object v4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzann;

    if-nez v1, :cond_10

    throw v6

    :cond_10
    check-cast v1, Landroid/view/View;

    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/zzanj;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v2, "i"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "m"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "p"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "c"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "f"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzanj;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0
.end method
