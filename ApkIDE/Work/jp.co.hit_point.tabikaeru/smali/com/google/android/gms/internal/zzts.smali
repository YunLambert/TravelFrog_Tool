.class final Lcom/google/android/gms/internal/zzts;
.super Lcom/google/android/gms/internal/zzum;


# instance fields
.field private synthetic zzcdb:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzts;->zzcdb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzum;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzlw()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzcdb:I

    return v0
.end method
