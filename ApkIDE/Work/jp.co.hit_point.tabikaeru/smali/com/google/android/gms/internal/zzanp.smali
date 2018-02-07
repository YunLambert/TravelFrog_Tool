.class public final Lcom/google/android/gms/internal/zzanp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final heightPixels:I

.field private final type:I

.field public final widthPixels:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzanp;->type:I

    iput p2, p0, Lcom/google/android/gms/internal/zzanp;->widthPixels:I

    iput p3, p0, Lcom/google/android/gms/internal/zzanp;->heightPixels:I

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/zziw;)Lcom/google/android/gms/internal/zzanp;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzanp;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzanp;-><init>(III)V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zziw;->zzbde:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzanp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzanp;-><init>(III)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zziw;->zzbdd:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzanp;->zztw()Lcom/google/android/gms/internal/zzanp;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zziw;->widthPixels:I

    iget v1, p0, Lcom/google/android/gms/internal/zziw;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzanp;->zzi(II)Lcom/google/android/gms/internal/zzanp;

    move-result-object v0

    goto :goto_0
.end method

.method public static zzi(II)Lcom/google/android/gms/internal/zzanp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzanp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/zzanp;-><init>(III)V

    return-object v0
.end method

.method public static zztw()Lcom/google/android/gms/internal/zzanp;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzanp;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/zzanp;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final isFluid()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzanp;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zztx()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzanp;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzty()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzanp;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
