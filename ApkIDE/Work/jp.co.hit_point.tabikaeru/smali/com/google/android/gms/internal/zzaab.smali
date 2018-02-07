.class public final Lcom/google/android/gms/internal/zzaab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzzz;",
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
    .locals 60

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbek;->zzd(Landroid/os/Parcel;)I

    move-result v58

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v58

    if-ge v2, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v59, 0xffff

    and-int v59, v59, v2

    packed-switch v59, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    sget-object v5, Lcom/google/android/gms/internal/zzis;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/zzbek;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzis;

    move-object v5, v2

    goto :goto_0

    :pswitch_4
    sget-object v6, Lcom/google/android/gms/internal/zziw;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/zzbek;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zziw;

    move-object v6, v2

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    sget-object v8, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/zzbek;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    move-object v8, v2

    goto :goto_0

    :pswitch_7
    sget-object v9, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/zzbek;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    move-object v9, v2

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_b
    sget-object v13, Lcom/google/android/gms/internal/zzaiy;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v13}, Lcom/google/android/gms/internal/zzbek;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzaiy;

    move-object v13, v2

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v18

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzl(Landroid/os/Parcel;I)F

    move-result v21

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_19
    sget-object v28, Lcom/google/android/gms/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzbek;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzom;

    move-object/from16 v28, v2

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v29

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v30

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzl(Landroid/os/Parcel;I)F

    move-result v33

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v35

    goto/16 :goto_0

    :pswitch_1f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v36

    goto/16 :goto_0

    :pswitch_20
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v37

    goto/16 :goto_0

    :pswitch_21
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    goto/16 :goto_0

    :pswitch_22
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_0

    :pswitch_23
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v34

    goto/16 :goto_0

    :pswitch_24
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v41

    goto/16 :goto_0

    :pswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v42

    goto/16 :goto_0

    :pswitch_27
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v43

    goto/16 :goto_0

    :pswitch_28
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    :pswitch_29
    sget-object v45, Lcom/google/android/gms/internal/zzla;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v45

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzbek;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzla;

    move-object/from16 v45, v2

    goto/16 :goto_0

    :pswitch_2a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v46

    goto/16 :goto_0

    :pswitch_2b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v47

    goto/16 :goto_0

    :pswitch_2c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_0

    :pswitch_2d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_0

    :pswitch_2e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_0

    :pswitch_2f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v51

    goto/16 :goto_0

    :pswitch_30
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzab(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v52

    goto/16 :goto_0

    :pswitch_31
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_0

    :pswitch_32
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v54

    goto/16 :goto_0

    :pswitch_33
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzg(Landroid/os/Parcel;I)I

    move-result v55

    goto/16 :goto_0

    :pswitch_34
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v56

    goto/16 :goto_0

    :pswitch_35
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbek;->zzc(Landroid/os/Parcel;I)Z

    move-result v57

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, v58

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbek;->zzaf(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/zzzz;

    invoke-direct/range {v2 .. v57}, Lcom/google/android/gms/internal/zzzz;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/util/List;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzla;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzzz;

    return-object v0
.end method
