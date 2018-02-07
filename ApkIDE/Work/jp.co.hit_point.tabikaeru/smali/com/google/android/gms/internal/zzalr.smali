.class final Lcom/google/android/gms/internal/zzalr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdhl:Lcom/google/android/gms/internal/zzalq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzalq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalr;->zzdhl:Lcom/google/android/gms/internal/zzalq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzey()Lcom/google/android/gms/internal/zzals;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalr;->zzdhl:Lcom/google/android/gms/internal/zzalq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzals;->zzb(Lcom/google/android/gms/internal/zzalq;)V

    return-void
.end method
