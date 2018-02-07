.class final Lcom/google/android/gms/internal/zzafi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcyk:Lcom/google/android/gms/internal/zzafh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzafh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafi;->zzcyk:Lcom/google/android/gms/internal/zzafh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafi;->zzcyk:Lcom/google/android/gms/internal/zzafh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzafh;->zza(Lcom/google/android/gms/internal/zzafh;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafi;->zzcyk:Lcom/google/android/gms/internal/zzafh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafh;->zzdg()V

    return-void
.end method
