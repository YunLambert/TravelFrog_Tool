.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final zzanq:Lcom/google/android/gms/internal/zzaly;

.field public final zzanr:Lcom/google/android/gms/internal/zzakv;

.field public final zzans:Lcom/google/android/gms/internal/zzaei;

.field public final zzant:Lcom/google/android/gms/internal/zzig;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaly;Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzaei;Lcom/google/android/gms/internal/zzig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzanq:Lcom/google/android/gms/internal/zzaly;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzanr:Lcom/google/android/gms/internal/zzakv;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzans:Lcom/google/android/gms/internal/zzaei;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzant:Lcom/google/android/gms/internal/zzig;

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google/android/gms/internal/zzaln;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaln;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzala;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzala;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzaec;

    new-instance v4, Lcom/google/android/gms/internal/zzaed;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzaed;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzaec;-><init>(Lcom/google/android/gms/internal/zzaej;)V

    new-instance v4, Lcom/google/android/gms/internal/zzig;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzig;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzaly;Lcom/google/android/gms/internal/zzakv;Lcom/google/android/gms/internal/zzaei;Lcom/google/android/gms/internal/zzig;)V

    return-object v0
.end method
