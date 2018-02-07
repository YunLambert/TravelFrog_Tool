.class final Lcom/google/android/gms/internal/zzxv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaie",
        "<",
        "Lcom/google/android/gms/internal/zznr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcfm:Ljava/lang/String;

.field private synthetic zzciz:Lcom/google/android/gms/internal/zzxr;

.field private synthetic zzcjj:Z

.field private synthetic zzcjk:D

.field private synthetic zzcjl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxr;ZDZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxv;->zzciz:Lcom/google/android/gms/internal/zzxr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzxv;->zzcjj:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzxv;->zzcjk:D

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzxv;->zzcjl:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzxv;->zzcfm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zznr;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzxv;->zzcjk:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzxv;->zzcjl:Z

    if-nez v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxv;->zzciz:Lcom/google/android/gms/internal/zzxr;

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzxv;->zzcjj:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzxr;->zzd(IZ)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v4, "Error grabbing image."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzama()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzafj;->zzpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    sub-long v2, v4, v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/16 v4, 0x6c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded image w: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on ui thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zznr;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxv;->zzcfm:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzxv;->zzcjk:D

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/gms/internal/zznr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic zze(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxv;->zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zznr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zznc()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxv;->zzciz:Lcom/google/android/gms/internal/zzxr;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzxv;->zzcjj:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzxr;->zzd(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
