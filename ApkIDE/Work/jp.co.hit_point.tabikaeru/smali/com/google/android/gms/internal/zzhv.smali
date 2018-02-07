.class public final Lcom/google/android/gms/internal/zzhv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzhu;",
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
    .locals 14

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbek;->zzd(Landroid/os/Parcel;)I

    move-result v1

    const/4 v9, 0x0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-wide v3, v10

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const v13, 0xffff

    and-int/2addr v13, v12

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/zzbek;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbek;->zzaf(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/zzhu;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/zzhu;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array v0, p1, [Lcom/google/android/gms/internal/zzhu;

    return-object v0
.end method
