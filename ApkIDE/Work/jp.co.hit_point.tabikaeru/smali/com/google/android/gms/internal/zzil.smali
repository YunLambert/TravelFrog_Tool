.class public final Lcom/google/android/gms/internal/zzil;
.super Lcom/google/android/gms/internal/zzfhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhm",
        "<",
        "Lcom/google/android/gms/internal/zzil;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbbn:Ljava/lang/String;

.field public zzbbo:Lcom/google/android/gms/internal/zzik;

.field public zzbbp:Lcom/google/android/gms/internal/zzij;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzphm:Lcom/google/android/gms/internal/zzfho;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzil;->zzpaw:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzfhj;)Lcom/google/android/gms/internal/zzfhs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->zzctt()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzfhm;->zza(Lcom/google/android/gms/internal/zzfhj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbn:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzik;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhj;->zza(Lcom/google/android/gms/internal/zzfhs;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhj;->zza(Lcom/google/android/gms/internal/zzfhs;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x7a -> :sswitch_2
        0x92 -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/zzil;->zzbbn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhk;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhk;->zza(ILcom/google/android/gms/internal/zzfhs;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhk;->zza(ILcom/google/android/gms/internal/zzfhs;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfhm;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    return-void
.end method

.method protected final zzo()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfhm;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzil;->zzbbn:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzil;->zzbbn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhk;->zzb(ILcom/google/android/gms/internal/zzfhs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzil;->zzbbp:Lcom/google/android/gms/internal/zzij;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhk;->zzb(ILcom/google/android/gms/internal/zzfhs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
