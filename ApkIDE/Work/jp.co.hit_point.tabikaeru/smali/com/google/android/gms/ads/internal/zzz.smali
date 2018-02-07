.class final Lcom/google/android/gms/ads/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamj;


# instance fields
.field private synthetic zzanz:Lcom/google/android/gms/internal/zzaeu;

.field private synthetic zzaoa:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/zzaeu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzz;->zzanz:Lcom/google/android/gms/internal/zzaeu;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzz;->zzaoa:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzcv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzz;->zzanz:Lcom/google/android/gms/internal/zzaeu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvr:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzz;->zzaoa:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->zzb(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
