.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private zzala:Lcom/google/android/gms/internal/zzjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzala:Lcom/google/android/gms/internal/zzjl;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzala:Lcom/google/android/gms/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjl;->zzia()V

    return-void
.end method

.method public final zzbc()Lcom/google/android/gms/internal/zzjl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzala:Lcom/google/android/gms/internal/zzjl;

    return-object v0
.end method
