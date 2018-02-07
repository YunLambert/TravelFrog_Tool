.class final Lcom/google/android/gms/internal/zzdsc;
.super Lcom/google/android/gms/internal/zzdsd;


# direct methods
.method private constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzdsd;-><init>([BLcom/google/android/gms/internal/zzdsb;)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/google/android/gms/internal/zzdsb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdsc;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zzai([B)Lcom/google/android/gms/internal/zzdse;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzdse;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/zzdse;-><init>(Lcom/google/android/gms/internal/zzdsa;[BI)V

    return-object v0
.end method

.method final zzbos()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method final zzd([BI)[I
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdsd;->zzj([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdsc;->zzlur:Lcom/google/android/gms/internal/zzdta;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdta;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdsd;->zzb([I[B)V

    const/16 v1, 0xc

    aput p2, v0, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdsc;->zza(Ljava/nio/ByteBuffer;)[I

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final zzh([I)V
    .locals 2

    const/16 v0, 0xc

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-void
.end method
