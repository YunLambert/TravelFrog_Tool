.class final Lcom/google/android/gms/internal/zzfep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfev;


# static fields
.field static final zzpcl:Lcom/google/android/gms/internal/zzfep;

.field private static zzpcm:Lcom/google/android/gms/internal/zzfeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfep;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcl:Lcom/google/android/gms/internal/zzfep;

    new-instance v0, Lcom/google/android/gms/internal/zzfeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .locals 2

    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_1
    return-wide p2
.end method

.method public final zza(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_1
    return p2
.end method

.method public final zza(ZJZJ)J
    .locals 2

    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_1
    return-wide p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/zzfdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_1
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffc;Lcom/google/android/gms/internal/zzffc;)Lcom/google/android/gms/internal/zzffc;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffd;Lcom/google/android/gms/internal/zzffd;)Lcom/google/android/gms/internal/zzffd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzffd",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzffd",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzffd",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffp;Lcom/google/android/gms/internal/zzffp;)Lcom/google/android/gms/internal/zzffp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzffp",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzffp",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzffp",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzffp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffq;Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzffq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    if-eq v0, p2, :cond_0

    sget v2, Lcom/google/android/gms/internal/zzfeu;->zzpcw:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/zzfem;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpcr:I

    invoke-virtual {v0, v1, p0, p2}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/zzfev;->zza(Lcom/google/android/gms/internal/zzfgq;Lcom/google/android/gms/internal/zzfgq;)Lcom/google/android/gms/internal/zzfgq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfgq;Lcom/google/android/gms/internal/zzfgq;)Lcom/google/android/gms/internal/zzfgq;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfgq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_1
    return-object p2
.end method

.method public final zza(ZZZZ)Z
    .locals 1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_1
    return p2
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0
.end method

.method public final zzdb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast p3, Lcom/google/android/gms/internal/zzffq;

    if-ne v0, p3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-object p2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpcw:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/google/android/gms/internal/zzfem;

    sget v1, Lcom/google/android/gms/internal/zzfeu;->zzpcr:I

    invoke-virtual {v0, v1, p0, p3}, Lcom/google/android/gms/internal/zzfem;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/zzfev;->zza(Lcom/google/android/gms/internal/zzfgq;Lcom/google/android/gms/internal/zzfgq;)Lcom/google/android/gms/internal/zzfgq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:Lcom/google/android/gms/internal/zzfgq;

    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zzfep;->zzpcm:Lcom/google/android/gms/internal/zzfeq;

    throw v0
.end method
