.class public abstract Lcom/google/android/gms/internal/zzfdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/zzffq;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzffu",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzpax:Lcom/google/android/gms/internal/zzfei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzfei;->zzcva()Lcom/google/android/gms/internal/zzfei;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfdk;->zzpax:Lcom/google/android/gms/internal/zzfei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzffe;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdk;->zze(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzffq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzffq;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/zzfdh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzfdh;

    new-instance v2, Lcom/google/android/gms/internal/zzfgp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzfgp;-><init>(Lcom/google/android/gms/internal/zzffq;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgp;->zzcwu()Lcom/google/android/gms/internal/zzffe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzffe;->zzh(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffe;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/zzfdj;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzfdj;

    new-instance v2, Lcom/google/android/gms/internal/zzfgp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzfgp;-><init>(Lcom/google/android/gms/internal/zzffq;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzfgp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfgp;-><init>(Lcom/google/android/gms/internal/zzffq;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
