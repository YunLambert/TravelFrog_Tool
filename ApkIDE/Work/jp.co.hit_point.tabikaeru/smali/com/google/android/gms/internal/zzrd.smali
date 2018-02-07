.class final Lcom/google/android/gms/internal/zzrd;
.super Lcom/google/android/gms/internal/zzajy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzajy",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbxa:Lcom/google/android/gms/internal/zzrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrd;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrd;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrc;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzajy;->cancel(Z)Z

    move-result v0

    return v0
.end method
