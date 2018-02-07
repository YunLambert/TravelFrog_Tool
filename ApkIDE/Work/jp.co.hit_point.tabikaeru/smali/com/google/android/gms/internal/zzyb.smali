.class final Lcom/google/android/gms/internal/zzyb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamf;


# instance fields
.field private synthetic zzcjw:Lcom/google/android/gms/internal/zzxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyb;->zzcjw:Lcom/google/android/gms/internal/zzxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzama;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyb;->zzcjw:Lcom/google/android/gms/internal/zzxz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxz;->zzcjv:Lcom/google/android/gms/internal/zzxy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxy;->zza(Lcom/google/android/gms/internal/zzxy;)Lcom/google/android/gms/ads/internal/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzba;->zzdp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyb;->zzcjw:Lcom/google/android/gms/internal/zzxz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxz;->zzcju:Lcom/google/android/gms/internal/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    return-void
.end method
