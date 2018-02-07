.class final Lcom/google/android/gms/internal/zzfp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzawi:Lcom/google/android/gms/internal/zzfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfp;->zzawi:Lcom/google/android/gms/internal/zzfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzak;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzawi:Lcom/google/android/gms/internal/zzfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfo;->zza(Lcom/google/android/gms/internal/zzfo;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfp;->zzawi:Lcom/google/android/gms/internal/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfo;->zza(Lcom/google/android/gms/ads/internal/js/zzak;)V

    return-void
.end method
