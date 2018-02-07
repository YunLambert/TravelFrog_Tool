.class public final Lcom/google/android/gms/internal/zzlc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzals:Z

.field private final zzbcm:I

.field private final zzbcp:I

.field private final zzbcq:Ljava/lang/String;

.field private final zzbcs:Ljava/lang/String;

.field private final zzbcu:Landroid/os/Bundle;

.field private final zzbcw:Ljava/lang/String;

.field private final zzbcy:Z

.field private final zzbef:Landroid/os/Bundle;

.field private final zzbeg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbeh:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzbei:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbej:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzha:Ljava/util/Date;

.field private final zzhc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhe:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzld;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzlc;-><init>(Lcom/google/android/gms/internal/zzld;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzld;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zza(Lcom/google/android/gms/internal/zzld;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzha:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzb(Lcom/google/android/gms/internal/zzld;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcs:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzc(Lcom/google/android/gms/internal/zzld;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzd(Lcom/google/android/gms/internal/zzld;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzhc:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zze(Lcom/google/android/gms/internal/zzld;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzhe:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzf(Lcom/google/android/gms/internal/zzld;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlc;->zzals:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzg(Lcom/google/android/gms/internal/zzld;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbef:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzh(Lcom/google/android/gms/internal/zzld;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbeg:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzi(Lcom/google/android/gms/internal/zzld;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcq:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzj(Lcom/google/android/gms/internal/zzld;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlc;->zzbeh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzk(Lcom/google/android/gms/internal/zzld;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcp:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzl(Lcom/google/android/gms/internal/zzld;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbei:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzm(Lcom/google/android/gms/internal/zzld;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcu:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzn(Lcom/google/android/gms/internal/zzld;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbej:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzld;->zzo(Lcom/google/android/gms/internal/zzld;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcy:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzha:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcs:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbef:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcu:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcm:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzhc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzhe:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlc;->zzals:Z

    return v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbeg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object v0
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbef:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcq:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcy:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbei:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzais;->zzbb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzif()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbeh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbeg:Ljava/util/Map;

    return-object v0
.end method

.method public final zzih()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbef:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzii()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbcp:I

    return v0
.end method

.method public final zzij()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbej:Ljava/util/Set;

    return-object v0
.end method
