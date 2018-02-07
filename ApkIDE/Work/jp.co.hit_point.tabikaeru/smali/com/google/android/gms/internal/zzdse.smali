.class final Lcom/google/android/gms/internal/zzdse;
.super Ljava/lang/Object;


# instance fields
.field private zzlus:Lcom/google/android/gms/internal/zzdsa;

.field private zzlut:[I

.field private zzluu:[I

.field private zzluv:[I

.field private zzluw:I

.field private zzlux:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdsa;[BI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdse;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzluv:[I

    iput v1, p0, Lcom/google/android/gms/internal/zzdse;->zzluw:I

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzdsa;->zzd([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzlut:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzlut:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdsa;->zzf([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzluu:[I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdse;->zzlux:Z

    return-void
.end method


# virtual methods
.method final zzbot()[I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdse;->zzlux:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzluu:[I

    iget v1, p0, Lcom/google/android/gms/internal/zzdse;->zzluw:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdse;->zzluv:[I

    iget v3, p0, Lcom/google/android/gms/internal/zzdse;->zzluw:I

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdse;->zzlut:[I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdsa;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzlus:Lcom/google/android/gms/internal/zzdsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdse;->zzlut:[I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdsa;->zzf([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzluu:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzluu:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdse;->zzluv:[I

    iget v2, p0, Lcom/google/android/gms/internal/zzdse;->zzluw:I

    rsub-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/google/android/gms/internal/zzdse;->zzluw:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdse;->zzluv:[I

    return-object v0
.end method

.method final zzfz(I)[B
    .locals 5

    const/16 v4, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdse;->zzlux:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "first can only be called once and before next()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdse;->zzlux:Z

    iput v4, p0, Lcom/google/android/gms/internal/zzdse;->zzluw:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdse;->zzluu:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
