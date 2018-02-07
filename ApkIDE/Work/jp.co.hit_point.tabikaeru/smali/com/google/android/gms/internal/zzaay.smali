.class final Lcom/google/android/gms/internal/zzaay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzcoz:Lcom/google/android/gms/internal/zzaaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaay;->zzcoz:Lcom/google/android/gms/internal/zzaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzaau;->zzni()Lcom/google/android/gms/ads/internal/gmsg/zzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaay;->zzcoz:Lcom/google/android/gms/internal/zzaaw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaaw;->zzcoy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzas(Ljava/lang/String;)V

    return-void
.end method
