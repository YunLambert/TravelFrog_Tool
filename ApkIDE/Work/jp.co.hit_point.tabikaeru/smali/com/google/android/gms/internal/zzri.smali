.class public final Lcom/google/android/gms/internal/zzri;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzamw:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzanb:Lcom/google/android/gms/internal/zzuc;

.field private final zzaov:Lcom/google/android/gms/internal/zzaiy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzri;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzri;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzri;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzri;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzri;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzau(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzak;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzri;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziw;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzri;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzri;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzri;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method

.method public final zzav(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzak;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzri;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziw;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzri;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzri;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzri;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method

.method public final zzko()Lcom/google/android/gms/internal/zzri;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzri;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzri;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzri;->zzanb:Lcom/google/android/gms/internal/zzuc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzri;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzri;->zzamw:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzri;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method
