.class final Lcom/google/android/gms/internal/zzako;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzddy:Lcom/google/android/gms/internal/zzakk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzako;->zzddy:Lcom/google/android/gms/internal/zzakk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzako;->zzddy:Lcom/google/android/gms/internal/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzakk;)Lcom/google/android/gms/internal/zzakt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzako;->zzddy:Lcom/google/android/gms/internal/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzakk;)Lcom/google/android/gms/internal/zzakt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakt;->zzre()V

    :cond_0
    return-void
.end method
