.class public final Lcom/google/android/gms/internal/zzqz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzqy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbek;->zzd(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v8, 0x0

    move-object v5, v6

    move-object v4, v6

    move v3, v7

    move-object v2, v6

    move v1, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const v11, 0xffff

    and-int/2addr v11, v10

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzaa(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzaa(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzbek;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbek;->zzaf(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/zzqy;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzqy;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzqy;

    return-object v0
.end method
