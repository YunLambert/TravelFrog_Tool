.class public final Lcom/google/android/gms/internal/zzfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzavy:Lcom/google/android/gms/internal/zzfc;

.field private final zzavz:Lcom/google/android/gms/internal/zzama;

.field private final zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfc;Lcom/google/android/gms/internal/zzama;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzfl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfl;-><init>(Lcom/google/android/gms/internal/zzfk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzfm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfm;-><init>(Lcom/google/android/gms/internal/zzfk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfn;-><init>(Lcom/google/android/gms/internal/zzfk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfk;->zzavy:Lcom/google/android/gms/internal/zzfc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzama;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzama;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfk;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfk;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfk;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzavy:Lcom/google/android/gms/internal/zzfc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfc;->zzavb:Lcom/google/android/gms/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfa;->zzfq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfk;)Lcom/google/android/gms/internal/zzfc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzavy:Lcom/google/android/gms/internal/zzfc;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzama;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzavy:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfc;->zzb(Lcom/google/android/gms/internal/zzfx;)V

    goto :goto_0
.end method

.method public final zzgc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzgd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzama;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfk;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfk;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfk;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzama;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method
