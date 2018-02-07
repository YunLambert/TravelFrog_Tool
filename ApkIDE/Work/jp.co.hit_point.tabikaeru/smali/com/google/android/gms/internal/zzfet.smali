.class public final Lcom/google/android/gms/internal/zzfet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfev;


# static fields
.field public static final zzpcp:Lcom/google/android/gms/internal/zzfet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfet;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfet;->zzpcp:Lcom/google/android/gms/internal/zzfet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .locals 1

    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final zza(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final zza(ZJZJ)J
    .locals 1

    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffc;Lcom/google/android/gms/internal/zzffc;)Lcom/google/android/gms/internal/zzffc;
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffc;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzffc;->size()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffc;->zzcti()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzffc;->zzlk(I)Lcom/google/android/gms/internal/zzffc;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzffc;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffd;Lcom/google/android/gms/internal/zzffd;)Lcom/google/android/gms/internal/zzffd;
    .locals 3
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffd;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzffd;->size()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffd;->zzcti()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzffd;->zzlo(I)Lcom/google/android/gms/internal/zzffd;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzffd;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
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

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzffp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffp;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzffp;->zzcwe()Lcom/google/android/gms/internal/zzffp;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzffp;->zza(Lcom/google/android/gms/internal/zzffp;)V

    :cond_1
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffq;Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzffq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzffq;->zzcvh()Lcom/google/android/gms/internal/zzffr;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzffr;->zzc(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffr;->zzcvn()Lcom/google/android/gms/internal/zzffq;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfgq;Lcom/google/android/gms/internal/zzfgq;)Lcom/google/android/gms/internal/zzfgq;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzfgq;->zzcwv()Lcom/google/android/gms/internal/zzfgq;

    move-result-object v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzfgq;->zzb(Lcom/google/android/gms/internal/zzfgq;Lcom/google/android/gms/internal/zzfgq;)Lcom/google/android/gms/internal/zzfgq;

    move-result-object p1

    goto :goto_0
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final zza(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzdb(Z)V
    .locals 0

    return-void
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/zzffq;

    check-cast p3, Lcom/google/android/gms/internal/zzffq;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzfet;->zza(Lcom/google/android/gms/internal/zzffq;Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;

    move-result-object p3

    :cond_0
    return-object p3
.end method
