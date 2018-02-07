.class final Lcom/google/android/gms/internal/zzakp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzddy:Lcom/google/android/gms/internal/zzakk;

.field private synthetic zzdeb:I

.field private synthetic zzdec:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakk;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakp;->zzddy:Lcom/google/android/gms/internal/zzakk;

    iput p2, p0, Lcom/google/android/gms/internal/zzakp;->zzdeb:I

    iput p3, p0, Lcom/google/android/gms/internal/zzakp;->zzdec:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakp;->zzddy:Lcom/google/android/gms/internal/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzakk;)Lcom/google/android/gms/internal/zzakt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakp;->zzddy:Lcom/google/android/gms/internal/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzakk;)Lcom/google/android/gms/internal/zzakt;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzakp;->zzdeb:I

    iget v2, p0, Lcom/google/android/gms/internal/zzakp;->zzdec:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakt;->zzf(II)V

    :cond_0
    return-void
.end method
