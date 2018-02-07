.class final Lcom/google/android/gms/ads/internal/zzbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzcs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzarm:Lcom/google/android/gms/ads/internal/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbp;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbp;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzc(Lcom/google/android/gms/ads/internal/zzbm;)Lcom/google/android/gms/internal/zzaiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbp;->zzarm:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbm;->zzd(Lcom/google/android/gms/ads/internal/zzbm;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcr;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzcs;-><init>(Lcom/google/android/gms/internal/zzco;)V

    return-object v1
.end method
