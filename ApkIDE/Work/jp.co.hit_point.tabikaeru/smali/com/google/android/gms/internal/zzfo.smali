.class public final Lcom/google/android/gms/internal/zzfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzavy:Lcom/google/android/gms/internal/zzfc;

.field private final zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawe:Lcom/google/android/gms/ads/internal/gmsg/zzz;

.field private zzawf:Lcom/google/android/gms/ads/internal/js/zzab;

.field private zzawg:Z

.field private final zzawh:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfc;Lcom/google/android/gms/ads/internal/js/zzo;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzft;-><init>(Lcom/google/android/gms/internal/zzfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzfu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfu;-><init>(Lcom/google/android/gms/internal/zzfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzfv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfv;-><init>(Lcom/google/android/gms/internal/zzfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzfw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfw;-><init>(Lcom/google/android/gms/internal/zzfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawh:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfo;->zzavy:Lcom/google/android/gms/internal/zzfc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawe:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawf:Lcom/google/android/gms/ads/internal/js/zzab;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawf:Lcom/google/android/gms/ads/internal/js/zzab;

    new-instance v1, Lcom/google/android/gms/internal/zzfp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzfp;-><init>(Lcom/google/android/gms/internal/zzfo;)V

    new-instance v2, Lcom/google/android/gms/internal/zzfq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzfq;-><init>(Lcom/google/android/gms/internal/zzfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzavy:Lcom/google/android/gms/internal/zzfc;

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

.method static synthetic zza(Lcom/google/android/gms/internal/zzfo;)Lcom/google/android/gms/internal/zzfc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzavy:Lcom/google/android/gms/internal/zzfc;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfo;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawg:Z

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzfo;)Lcom/google/android/gms/ads/internal/gmsg/zzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawe:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/ads/internal/js/zzak;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->zzawh:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/ads/internal/js/zzak;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->zzawc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->zzawb:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->zzawa:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfo;->zzawh:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawf:Lcom/google/android/gms/ads/internal/js/zzab;

    new-instance v1, Lcom/google/android/gms/internal/zzfr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzfo;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-void
.end method

.method public final zzgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawg:Z

    return v0
.end method

.method public final zzgd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawf:Lcom/google/android/gms/ads/internal/js/zzab;

    new-instance v1, Lcom/google/android/gms/internal/zzfs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzfs;-><init>(Lcom/google/android/gms/internal/zzfo;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzawf:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzab;->release()V

    return-void
.end method
