.class public final Lcom/google/android/gms/internal/zziv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field public static final zzbcz:Lcom/google/android/gms/internal/zziv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zziv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zziv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziv;->zzbcz:Lcom/google/android/gms/internal/zziv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzlc;)Lcom/google/android/gms/internal/zzis;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->getBirthday()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->getContentUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->getGender()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->getKeywords()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlc;->isTestDevice(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->zzii()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->getLocation()Landroid/location/Location;

    move-result-object v14

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzlc;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->getManualImpressionsEnabled()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->zzif()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v13, Lcom/google/android/gms/internal/zzlw;

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/zzlw;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    :goto_2
    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzais;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->isDesignedForFamilies()Z

    move-result v21

    new-instance v2, Lcom/google/android/gms/internal/zzis;

    const/4 v3, 0x7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->zzih()Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->zzij()Ljava/util/Set;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzlc;->zzie()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzis;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2
.end method
