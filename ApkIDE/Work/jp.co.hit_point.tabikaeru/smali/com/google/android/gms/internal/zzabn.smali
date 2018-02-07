.class public final Lcom/google/android/gms/internal/zzabn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzcqb:Ljava/lang/String;

.field private zzcqc:Ljava/lang/String;

.field private zzcqd:Lcom/google/android/gms/internal/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajy",
            "<",
            "Lcom/google/android/gms/internal/zzabt;",
            ">;"
        }
    .end annotation
.end field

.field private zzcqe:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzcqf:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzcqg:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabn;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabn;->zzcqd:Lcom/google/android/gms/internal/zzajy;

    new-instance v0, Lcom/google/android/gms/internal/zzabo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzabo;-><init>(Lcom/google/android/gms/internal/zzabn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabn;->zzcqe:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzabp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzabp;-><init>(Lcom/google/android/gms/internal/zzabn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabn;->zzcqf:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzabq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzabq;-><init>(Lcom/google/android/gms/internal/zzabn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabn;->zzcqg:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabn;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabn;->zzcqc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabn;->zzcqb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzabn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabn;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzabn;)Lcom/google/android/gms/internal/zzajy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabn;->zzcqd:Lcom/google/android/gms/internal/zzajy;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzabn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabn;->zzcqb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzabn;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabn;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzabn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabn;->zzcqc:Ljava/lang/String;

    return-object v0
.end method
