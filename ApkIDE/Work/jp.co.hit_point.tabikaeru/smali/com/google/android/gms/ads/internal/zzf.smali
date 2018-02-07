.class final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzand:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzand:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzand:Lcom/google/android/gms/ads/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzd;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatc:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcs;->zzad()Lcom/google/android/gms/internal/zzco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzand:Lcom/google/android/gms/ads/internal/zzd;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzd;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzco;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
