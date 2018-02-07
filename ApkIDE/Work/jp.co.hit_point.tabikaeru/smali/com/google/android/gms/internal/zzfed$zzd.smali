.class final Lcom/google/android/gms/internal/zzfed$zzd;
.super Lcom/google/android/gms/internal/zzfed$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzfed$zza;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->out:Ljava/io/OutputStream;

    return-void
.end method

.method private final doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    return-void
.end method

.method private final zzli(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfed$zzd;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfed$zzd;->doFlush()V

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->zzpbu:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->zzpbu:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int/2addr p3, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    iput v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->zzpbu:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->zzpbu:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfed$zzd;->doFlush()V

    iget v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final zza(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzah(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzfed$zza;->zzdb(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/zzfdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed;->zzz(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzfed;->zzam(Lcom/google/android/gms/internal/zzfdp;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/zzffq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed;->zzz(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzfed;->zzd(Lcom/google/android/gms/internal/zzffq;)V

    return-void
.end method

.method public final zzaa(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzah(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzfed$zza;->zzlg(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzfed$zza;->zzdb(J)V

    goto :goto_0
.end method

.method public final zzab(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzah(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzfed$zza;->zzlg(I)V

    return-void
.end method

.method public final zzac(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzah(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzfed$zza;->zzlh(I)V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/zzfdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdp;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfed;->zzku(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfdp;->zza(Lcom/google/android/gms/internal/zzfdo;)V

    return-void
.end method

.method public final zzb(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfed$zzd;->doFlush()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfed$zza;->zzc(B)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzah(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzfed$zza;->zzdc(J)V

    return-void
.end method

.method public final zzcs(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfed$zza;->zzdb(J)V

    return-void
.end method

.method public final zzcu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfed$zza;->zzdc(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzffq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffq;->zzhl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfed;->zzku(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/zzffq;->zza(Lcom/google/android/gms/internal/zzfed;)V

    return-void
.end method

.method public final zzd([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfed;->write([BII)V

    return-void
.end method

.method public final zzi([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzfed;->zzku(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/zzfed;->write([BII)V

    return-void
.end method

.method public final zzkt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfed;->zzku(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzfed;->zzcs(J)V

    goto :goto_0
.end method

.method public final zzku(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfed$zza;->zzlg(I)V

    return-void
.end method

.method public final zzkw(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfed$zza;->zzlh(I)V

    return-void
.end method

.method public final zzl(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzfed$zzd;->zzli(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzah(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzc(B)V

    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed;->zzz(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzfed;->zztd(Ljava/lang/String;)V

    return-void
.end method

.method public final zztd(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzkz(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzfgt;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfed;->zzku(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzfdo;->zzd([BII)V

    :goto_0
    return-void

    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfed$zzd;->doFlush()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfed$zzd;->zzkz(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfgw; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    iget v4, p0, Lcom/google/android/gms/internal/zzfed$zzd;->limit:I

    iget v5, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzfgt;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzlg(I)V

    iput v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->zzpbu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfed$zzd;->zzpbu:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfgw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->zzpbu:I

    iget v3, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->zzpbu:I

    iput v2, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzfgw; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzfgw;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzfgt;->zzd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfed$zza;->zzlg(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/zzfgt;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzfed$zzd;->position:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzfgw; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/zzfed$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfed$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzfgw; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public final zzz(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfed;->zzku(I)V

    return-void
.end method
