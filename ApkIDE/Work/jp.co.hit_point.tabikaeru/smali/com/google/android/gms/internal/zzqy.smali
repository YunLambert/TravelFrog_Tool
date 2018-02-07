.class public final Lcom/google/android/gms/internal/zzqy;
.super Lcom/google/android/gms/internal/zzbej;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzqy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B

.field public final statusCode:I

.field public final zzaa:J

.field public final zzbwu:[Ljava/lang/String;

.field public final zzbwv:[Ljava/lang/String;

.field public final zzbww:Z

.field public final zzbwx:Ljava/lang/String;

.field public final zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzqy;->zzbww:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqy;->zzbwx:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzqy;->statusCode:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqy;->data:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/zzqy;->zzbwu:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzqy;->zzbwv:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzqy;->zzz:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzqy;->zzaa:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzqy;->zzbww:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqy;->zzbwx:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzqy;->statusCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqy;->data:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqy;->zzbwu:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqy;->zzbwv:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzqy;->zzz:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzqy;->zzaa:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
