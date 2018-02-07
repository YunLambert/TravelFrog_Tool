.class final Lcom/google/android/gms/internal/zzos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbty:Lcom/google/android/gms/internal/zzoe;

.field private synthetic zzbuf:Lcom/google/android/gms/internal/zzor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzor;Lcom/google/android/gms/internal/zzoe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzos;->zzbuf:Lcom/google/android/gms/internal/zzor;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzos;->zzbty:Lcom/google/android/gms/internal/zzoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzos;->zzbuf:Lcom/google/android/gms/internal/zzor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzos;->zzbty:Lcom/google/android/gms/internal/zzoe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzor;->zza(Lcom/google/android/gms/internal/zzor;Lcom/google/android/gms/internal/zzoe;)V

    return-void
.end method
