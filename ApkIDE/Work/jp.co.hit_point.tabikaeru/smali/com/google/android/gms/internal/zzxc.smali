.class final Lcom/google/android/gms/internal/zzxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcib:Lcom/google/android/gms/internal/zzxb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxc;->zzcib:Lcom/google/android/gms/internal/zzxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcib:Lcom/google/android/gms/internal/zzxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafh;->onStop()V

    return-void
.end method
