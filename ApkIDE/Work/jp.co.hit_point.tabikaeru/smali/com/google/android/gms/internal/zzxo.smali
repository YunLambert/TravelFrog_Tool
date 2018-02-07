.class final Lcom/google/android/gms/internal/zzxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaoc:Lcom/google/android/gms/internal/zzaeu;

.field private synthetic zzcin:Lcom/google/android/gms/internal/zzxn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxn;Lcom/google/android/gms/internal/zzaeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxo;->zzcin:Lcom/google/android/gms/internal/zzxn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxo;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxo;->zzcin:Lcom/google/android/gms/internal/zzxn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzxn;->zza(Lcom/google/android/gms/internal/zzxn;)Lcom/google/android/gms/internal/zzxg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxo;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzxg;->zzb(Lcom/google/android/gms/internal/zzaeu;)V

    return-void
.end method
