.class final Lcom/google/android/gms/internal/zzxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcic:Lcom/google/android/gms/internal/zzaeu;

.field private synthetic zzcid:Lcom/google/android/gms/internal/zzxi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxi;Lcom/google/android/gms/internal/zzaeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxj;->zzcid:Lcom/google/android/gms/internal/zzxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxj;->zzcic:Lcom/google/android/gms/internal/zzaeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxj;->zzcid:Lcom/google/android/gms/internal/zzxi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxi;->zza(Lcom/google/android/gms/internal/zzxi;)Lcom/google/android/gms/internal/zzxg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxj;->zzcic:Lcom/google/android/gms/internal/zzaeu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzxg;->zzb(Lcom/google/android/gms/internal/zzaeu;)V

    return-void
.end method
