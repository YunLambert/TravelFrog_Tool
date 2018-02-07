.class public final Lcom/google/android/gms/internal/zzzy;
.super Lcom/google/android/gms/common/internal/zzd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzd",
        "<",
        "Lcom/google/android/gms/internal/zzaah;",
        ">;"
    }
.end annotation


# instance fields
.field private zzclm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;I)V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/String;)V

    iput p5, p0, Lcom/google/android/gms/internal/zzzy;->zzclm:I

    return-void
.end method


# virtual methods
.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzaah;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzaah;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzaaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaaj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final zzhf()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected final zzhg()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final zzng()Lcom/google/android/gms/internal/zzaah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzd;->zzakc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaah;

    return-object v0
.end method
