.class final Lcom/google/android/gms/internal/zzadp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaoc:Lcom/google/android/gms/internal/zzaeu;

.field private synthetic zzcuh:Lcom/google/android/gms/internal/zzado;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzado;Lcom/google/android/gms/internal/zzaeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadp;->zzcuh:Lcom/google/android/gms/internal/zzado;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadp;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->zzcuh:Lcom/google/android/gms/internal/zzado;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzado;->zza(Lcom/google/android/gms/internal/zzado;)Lcom/google/android/gms/internal/zzack;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadp;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzaeu;)V

    return-void
.end method
