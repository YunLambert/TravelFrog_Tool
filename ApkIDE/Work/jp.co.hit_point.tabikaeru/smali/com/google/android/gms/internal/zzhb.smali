.class final Lcom/google/android/gms/internal/zzhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/zzhh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/zzhh;

    check-cast p2, Lcom/google/android/gms/internal/zzhh;

    iget v0, p1, Lcom/google/android/gms/internal/zzhh;->zzazr:I

    iget v1, p2, Lcom/google/android/gms/internal/zzhh;->zzazr:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzhh;->value:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzhh;->value:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
