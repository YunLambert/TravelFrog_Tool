.class public abstract Lcom/google/android/gms/internal/zzafh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzahi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzahi",
        "<",
        "Lcom/google/android/gms/internal/zzajp;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzcyi:Ljava/lang/Thread;

.field private zzcyj:Z

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzafi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzafh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzv:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafh;->zzcyj:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzafi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzafh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzv:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafh;->zzcyj:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzafh;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafh;->zzcyi:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzafh;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzcyi:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzcyi:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzdg()V
.end method

.method public final synthetic zzmx()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzafh;->zzcyj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafh;->zzv:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzagl;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzv:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagl;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzps()Lcom/google/android/gms/internal/zzajp;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzafh;->zzcyj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafh;->zzv:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzagl;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzv:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagl;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    goto :goto_0
.end method
