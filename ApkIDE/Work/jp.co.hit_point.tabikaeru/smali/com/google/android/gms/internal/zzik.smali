.class public final Lcom/google/android/gms/internal/zzik;
.super Lcom/google/android/gms/internal/zzfhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhm",
        "<",
        "Lcom/google/android/gms/internal/zzik;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbbl:Ljava/lang/String;

.field public zzbbm:Lcom/google/android/gms/internal/zzim;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzbbl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzbbm:Lcom/google/android/gms/internal/zzim;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzphm:Lcom/google/android/gms/internal/zzfho;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzik;->zzpaw:I

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

    iput-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzbbl:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzbbm:Lcom/google/android/gms/internal/zzim;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzim;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzbbm:Lcom/google/android/gms/internal/zzim;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzbbm:Lcom/google/android/gms/internal/zzim;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfhj;->zza(Lcom/google/android/gms/internal/zzfhs;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzbbl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzik;->zzbbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhk;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzik;->zzbbm:Lcom/google/android/gms/internal/zzim;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzik;->zzbbm:Lcom/google/android/gms/internal/zzim;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhk;->zza(ILcom/google/android/gms/internal/zzfhs;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfhm;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    return-void
.end method

.method protected final zzo()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfhm;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzik;->zzbbl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzik;->zzbbl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzik;->zzbbm:Lcom/google/android/gms/internal/zzim;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzik;->zzbbm:Lcom/google/android/gms/internal/zzim;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzfhk;->zzb(ILcom/google/android/gms/internal/zzfhs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
