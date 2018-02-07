.class public final Lcom/google/android/gms/internal/zzsp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static zzbyk:Lcom/google/android/gms/internal/zzsp;


# instance fields
.field private zzbyl:I

.field private zzbym:I

.field private zzbyn:I

.field private zzbyo:I

.field private zzbyp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzsp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzsp;->zzbyk:Lcom/google/android/gms/internal/zzsp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzkw()Lcom/google/android/gms/internal/zzsp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzsp;->zzbyk:Lcom/google/android/gms/internal/zzsp;

    return-object v0
.end method


# virtual methods
.method public final asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ipl"

    iget v2, p0, Lcom/google/android/gms/internal/zzsp;->zzbyl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipds"

    iget v2, p0, Lcom/google/android/gms/internal/zzsp;->zzbym:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipde"

    iget v2, p0, Lcom/google/android/gms/internal/zzsp;->zzbyn:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iph"

    iget v2, p0, Lcom/google/android/gms/internal/zzsp;->zzbyo:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipm"

    iget v2, p0, Lcom/google/android/gms/internal/zzsp;->zzbyp:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method final zzkx()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbym:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbym:I

    return-void
.end method

.method final zzky()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyn:I

    return-void
.end method

.method final zzkz()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyo:I

    return-void
.end method

.method final zzla()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyp:I

    return-void
.end method

.method public final zzlb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbym:I

    return v0
.end method

.method public final zzlc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyn:I

    return v0
.end method

.method public final zzld()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyo:I

    return v0
.end method

.method public final zzle()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyp:I

    return v0
.end method

.method final zzu(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyl:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzsp;->zzbyl:I

    return-void
.end method
