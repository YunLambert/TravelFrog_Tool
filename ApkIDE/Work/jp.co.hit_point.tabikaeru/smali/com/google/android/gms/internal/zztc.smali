.class public final Lcom/google/android/gms/internal/zztc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static zzcap:Lcom/google/android/gms/internal/zzaht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaht",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcaq:Lcom/google/android/gms/internal/zzaht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaht",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcar:Lcom/google/android/gms/ads/internal/js/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zztd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztc;->zzcap:Lcom/google/android/gms/internal/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/zzte;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzte;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztc;->zzcaq:Lcom/google/android/gms/internal/zzaht;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzo;

    sget-object v4, Lcom/google/android/gms/internal/zztc;->zzcap:Lcom/google/android/gms/internal/zzaht;

    sget-object v5, Lcom/google/android/gms/internal/zztc;->zzcaq:Lcom/google/android/gms/internal/zzaht;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/internal/zzaht;Lcom/google/android/gms/internal/zzaht;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztc;->zzcar:Lcom/google/android/gms/ads/internal/js/zzo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zzsw;)Lcom/google/android/gms/internal/zzsu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsx",
            "<TI;>;",
            "Lcom/google/android/gms/internal/zzsw",
            "<TO;>;)",
            "Lcom/google/android/gms/internal/zzsu",
            "<TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztc;->zzcar:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/zztf;-><init>(Lcom/google/android/gms/ads/internal/js/zzo;Ljava/lang/String;Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zzsw;)V

    return-object v0
.end method
