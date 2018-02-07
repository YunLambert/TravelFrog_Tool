.class public final Lcom/google/android/gms/internal/zzdpp;
.super Ljava/lang/Object;


# direct methods
.method public static zzblj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdpn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdos;->getKeyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdpa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdos;)Z

    return-void
.end method
