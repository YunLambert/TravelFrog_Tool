.class public Lcom/google/android/gms/internal/zzfen;
.super Lcom/google/android/gms/internal/zzfdi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzfem",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzfen",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzfdi",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzpci:Lcom/google/android/gms/internal/zzfem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzpcj:Lcom/google/android/gms/internal/zzfem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzpck:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzfem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfen;->zzpci:Lcom/google/android/gms/internal/zzfem;

    sget v0, Lcom/google/android/gms/internal/zzfeu;->zzpcu:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfet;->zzpcp:Lcom/google/android/gms/internal/zzfet;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpcr:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfev;->zza(Lcom/google/android/gms/internal/zzfgq;Lcom/google/android/gms/internal/zzfgq;)Lcom/google/android/gms/internal/zzfgq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzfen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfdy;",
            "Lcom/google/android/gms/internal/zzfei;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpcs:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpci:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpcv:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/zzfem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    sget v2, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    sget v2, Lcom/google/android/gms/internal/zzfeu;->zzpcq:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdi;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzfem;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzfdi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdi;->zzb(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzffr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfem;)Lcom/google/android/gms/internal/zzfen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfem;)V

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzffr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfen;->zzd(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzfen;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzcth()Lcom/google/android/gms/internal/zzfdi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfen;

    return-object v0
.end method

.method public final synthetic zzcvi()Lcom/google/android/gms/internal/zzffq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpci:Lcom/google/android/gms/internal/zzfem;

    return-object v0
.end method

.method protected final zzcvj()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpcu:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfem;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    :cond_0
    return-void
.end method

.method public final zzcvk()Lcom/google/android/gms/internal/zzfem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    goto :goto_0
.end method

.method public final zzcvl()Lcom/google/android/gms/internal/zzfem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    sget v2, Lcom/google/android/gms/internal/zzfeu;->zzpcq:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzfgp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfgp;-><init>(Lcom/google/android/gms/internal/zzffq;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    sget v2, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic zzcvm()Lcom/google/android/gms/internal/zzffq;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    goto :goto_0
.end method

.method public final synthetic zzcvn()Lcom/google/android/gms/internal/zzffq;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    sget v2, Lcom/google/android/gms/internal/zzfeu;->zzpcq:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzfgp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfgp;-><init>(Lcom/google/android/gms/internal/zzffq;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    sget v2, Lcom/google/android/gms/internal/zzfeu;->zzpct:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgq;->zzbin()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfen;->zzpck:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfen;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method
