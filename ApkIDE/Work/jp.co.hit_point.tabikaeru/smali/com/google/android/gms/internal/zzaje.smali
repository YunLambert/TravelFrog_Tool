.class public final Lcom/google/android/gms/internal/zzaje;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzajp;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzajf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzajf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
