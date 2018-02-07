.class public final Lcom/google/android/gms/internal/zzffm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzmia:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final zzpdn:Lcom/google/android/gms/internal/zzffo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzffo",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfgz;",
            "TK;",
            "Lcom/google/android/gms/internal/zzfgz;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzffo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzffo;-><init>(Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzffm;->zzmia:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzffm;->value:Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzffo;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzffo",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffo;->zzpdo:Lcom/google/android/gms/internal/zzfgz;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzfej;->zza(Lcom/google/android/gms/internal/zzfgz;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffo;->zzpdq:Lcom/google/android/gms/internal/zzfgz;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/zzfej;->zza(Lcom/google/android/gms/internal/zzfgz;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzffm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfgz;",
            "TK;",
            "Lcom/google/android/gms/internal/zzfgz;",
            "TV;)",
            "Lcom/google/android/gms/internal/zzffm",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzffm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzffm;-><init>(Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfdy;",
            "Lcom/google/android/gms/internal/zzfei;",
            "Lcom/google/android/gms/internal/zzfgz;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzffn;->zzpcf:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfgz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/zzfej;->zza(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfgz;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p3, Lcom/google/android/gms/internal/zzffq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzffq;->zzcvh()Lcom/google/android/gms/internal/zzffr;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzfdy;->zza(Lcom/google/android/gms/internal/zzffr;Lcom/google/android/gms/internal/zzfei;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffr;->zzcvm()Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdy;->zzcud()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Groups are not allowed in maps."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzfed;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfed;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/zzfed;->zzz(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/zzffm;->zza(Lcom/google/android/gms/internal/zzffo;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfed;->zzku(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzffo;->zzpdo:Lcom/google/android/gms/internal/zzfgz;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p3}, Lcom/google/android/gms/internal/zzfej;->zza(Lcom/google/android/gms/internal/zzfed;Lcom/google/android/gms/internal/zzfgz;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/zzffo;->zzpdq:Lcom/google/android/gms/internal/zzfgz;

    invoke-static {p1, v0, v3, p4}, Lcom/google/android/gms/internal/zzfej;->zza(Lcom/google/android/gms/internal/zzfed;Lcom/google/android/gms/internal/zzfgz;ILjava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffp;Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzffp",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzfdy;",
            "Lcom/google/android/gms/internal/zzfei;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzcui()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzfdy;->zzkj(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzffo;->zzpdp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzffo;->zzjuv:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdy;->zzctt()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzffo;->zzpdo:Lcom/google/android/gms/internal/zzfgz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfgz;->zzcxe()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzffo;->zzpdo:Lcom/google/android/gms/internal/zzfgz;

    invoke-static {p2, p3, v3, v1}, Lcom/google/android/gms/internal/zzffm;->zza(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzffo;->zzpdq:Lcom/google/android/gms/internal/zzfgz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfgz;->zzcxe()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzffo;->zzpdq:Lcom/google/android/gms/internal/zzfgz;

    invoke-static {p2, p3, v3, v0}, Lcom/google/android/gms/internal/zzffm;->zza(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;Lcom/google/android/gms/internal/zzfgz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/zzfdy;->zzkh(I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/zzfdy;->zzkg(I)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzfdy;->zzkk(I)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzffp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfed;->zzkx(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffm;->zzpdn:Lcom/google/android/gms/internal/zzffo;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/zzffm;->zza(Lcom/google/android/gms/internal/zzffo;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfed;->zzle(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
