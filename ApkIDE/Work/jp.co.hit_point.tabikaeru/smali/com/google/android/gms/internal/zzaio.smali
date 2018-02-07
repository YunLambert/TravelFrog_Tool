.class public final Lcom/google/android/gms/internal/zzaio;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static zzdbi:Lcom/google/android/gms/internal/zzaio;


# instance fields
.field zzcxh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzaio;->zzdbi:Lcom/google/android/gms/internal/zzaio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzqn()Lcom/google/android/gms/internal/zzaio;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaio;->zzdbi:Lcom/google/android/gms/internal/zzaio;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaio;->zzdbi:Lcom/google/android/gms/internal/zzaio;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzaio;->zzdbi:Lcom/google/android/gms/internal/zzaio;

    return-object v0
.end method
