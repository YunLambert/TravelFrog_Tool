.class public abstract Lcom/google/android/gms/internal/zzfhm;
.super Lcom/google/android/gms/internal/zzfhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzfhm",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzfhs;"
    }
.end annotation


# instance fields
.field protected zzphm:Lcom/google/android/gms/internal/zzfho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhs;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhm;->zzcxf()Lcom/google/android/gms/internal/zzfhm;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfhn",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    iget v2, p1, Lcom/google/android/gms/internal/zzfhn;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfho;->zzma(I)Lcom/google/android/gms/internal/zzfhp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzfhp;->zzb(Lcom/google/android/gms/internal/zzfhn;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzfhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfho;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfho;->zzmb(I)Lcom/google/android/gms/internal/zzfhp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzfhp;->zza(Lcom/google/android/gms/internal/zzfhk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzfhj;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfhj;->zzkh(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhj;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfhj;->zzal(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzfhu;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzfhu;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzfho;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfho;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzfhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfhp;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzfho;->zza(ILcom/google/android/gms/internal/zzfhp;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfhp;->zza(Lcom/google/android/gms/internal/zzfhu;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfho;->zzma(I)Lcom/google/android/gms/internal/zzfhp;

    move-result-object v0

    goto :goto_1
.end method

.method public zzcxf()Lcom/google/android/gms/internal/zzfhm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfhs;->zzcxg()Lcom/google/android/gms/internal/zzfhs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhm;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzfhq;->zza(Lcom/google/android/gms/internal/zzfhm;Lcom/google/android/gms/internal/zzfhm;)V

    return-object v0
.end method

.method public synthetic zzcxg()Lcom/google/android/gms/internal/zzfhs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhm;

    return-object v0
.end method

.method protected zzo()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfho;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfhm;->zzphm:Lcom/google/android/gms/internal/zzfho;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzfho;->zzmb(I)Lcom/google/android/gms/internal/zzfhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhp;->zzo()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
