.class public final Lcom/google/android/gms/internal/zzaev;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzath:Lcom/google/android/gms/internal/zziw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcpe:Lcom/google/android/gms/internal/zzzz;

.field public final zzcvq:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcvs:Lcom/google/android/gms/internal/zztn;

.field public final zzcvw:J

.field public final zzcvx:J

.field public final zzcwc:Lcom/google/android/gms/internal/zzib;

.field public final zzcwd:Z

.field public final zzcwe:Lcom/google/android/gms/internal/zzaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzib;Ljava/lang/Boolean;)V
    .locals 2
    .param p12    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaev;->zzcvs:Lcom/google/android/gms/internal/zztn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    iput p5, p0, Lcom/google/android/gms/internal/zzaev;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzaev;->zzcvx:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->zzp(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzig;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaev;->zzcvs:Lcom/google/android/gms/internal/zztn;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    iput p5, p0, Lcom/google/android/gms/internal/zzaev;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzaev;->zzcvx:J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/zzib;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbpk:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/zzib;-><init>(Lcom/google/android/gms/internal/zzig;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    return-void
.end method
