.class public final Lcom/google/android/gms/internal/zzalg;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/zzalf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final zzdfl:[F


# instance fields
.field private zzakw:I

.field private zzakx:I

.field private final zzdfi:[F

.field private final zzdfm:Lcom/google/android/gms/internal/zzald;

.field private final zzdfn:[F

.field private final zzdfo:[F

.field private final zzdfp:[F

.field private final zzdfq:[F

.field private final zzdfr:[F

.field private final zzdfs:[F

.field private zzdft:F

.field private zzdfu:F

.field private zzdfv:F

.field private zzdfw:Landroid/graphics/SurfaceTexture;

.field private zzdfx:Landroid/graphics/SurfaceTexture;

.field private zzdfy:I

.field private zzdfz:I

.field private zzdga:I

.field private zzdgb:Ljava/nio/FloatBuffer;

.field private final zzdgc:Ljava/util/concurrent/CountDownLatch;

.field private final zzdgd:Ljava/lang/Object;

.field private zzdge:Ljavax/microedition/khronos/egl/EGL10;

.field private zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzdgg:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile zzdgi:Z

.field private volatile zzdgj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/zzalg;->zzdfl:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0x9

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzalg;->zzdfl:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgb:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgb:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/google/android/gms/internal/zzalg;->zzdfl:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfi:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfn:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfo:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfp:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfq:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfr:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfs:[F

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdft:F

    new-instance v0, Lcom/google/android/gms/internal/zzald;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzald;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfm:Lcom/google/android/gms/internal/zzald;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfm:Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzald;->zza(Lcom/google/android/gms/internal/zzalf;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgc:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    return-void
.end method

.method private static zza([FF)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v4, p0, v0

    const/4 v0, 0x2

    aput v4, p0, v0

    const/4 v0, 0x3

    aput v4, p0, v0

    const/4 v0, 0x4

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p0, v0

    const/4 v0, 0x5

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v1, v2

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v4, p0, v0

    const/4 v0, 0x7

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p0, v0

    const/16 v0, 0x8

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p0, v0

    return-void
.end method

.method private static zza([F[F[F)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget v0, p1, v4

    aget v1, p2, v4

    mul-float/2addr v0, v1

    aget v1, p1, v5

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v6

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v4

    aget v0, p1, v4

    aget v1, p2, v5

    mul-float/2addr v0, v1

    aget v1, p1, v5

    aget v2, p2, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v6

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v5

    aget v0, p1, v4

    aget v1, p2, v6

    mul-float/2addr v0, v1

    aget v1, p1, v5

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v6

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v6

    aget v0, p1, v7

    aget v1, p2, v4

    mul-float/2addr v0, v1

    aget v1, p1, v8

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v7

    aget v0, p1, v7

    aget v1, p2, v5

    mul-float/2addr v0, v1

    aget v1, p1, v8

    aget v2, p2, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v8

    const/4 v0, 0x5

    aget v1, p1, v7

    aget v2, p2, v6

    mul-float/2addr v1, v2

    aget v2, p1, v8

    const/4 v3, 0x5

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    const/16 v3, 0x8

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x6

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    aget v3, p2, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/4 v3, 0x6

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x7

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    aget v3, p2, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/16 v0, 0x8

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/16 v3, 0x8

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    return-void
.end method

.method private static zzb([FF)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v1, v2

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v4, p0, v0

    const/4 v0, 0x3

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p0, v0

    const/4 v0, 0x4

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v4, p0, v0

    const/4 v0, 0x6

    aput v4, p0, v0

    const/4 v0, 0x7

    aput v4, p0, v0

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method private static zzcq(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SphericalVideoRenderer"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static zzd(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    const-string v2, "createShader"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v2, "shaderSource"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string v2, "compileShader"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v3, "getShaderiv"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    const-string v2, "SphericalVideoRenderer"

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not compile shader "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SphericalVideoRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v1, "deleteShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final zzru()V
    .locals 11

    const v10, 0x3fc90fdb

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdga:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdga:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdga:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfm:Lcom/google/android/gms/internal/zzald;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfi:[F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzald;->zza([F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdft:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfi:[F

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    new-array v2, v9, [F

    aget v3, v0, v6

    aget v4, v1, v6

    mul-float/2addr v3, v4

    aget v4, v0, v7

    aget v5, v1, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v0, v8

    aget v5, v1, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v6

    aget v3, v0, v9

    aget v4, v1, v6

    mul-float/2addr v3, v4

    const/4 v4, 0x4

    aget v4, v0, v4

    aget v5, v1, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x5

    aget v4, v0, v4

    aget v5, v1, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v7

    const/4 v3, 0x6

    aget v3, v0, v3

    aget v4, v1, v6

    mul-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, v0, v4

    aget v5, v1, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0x8

    aget v0, v0, v4

    aget v1, v1, v8

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    aput v0, v2, v8

    aget v0, v2, v7

    float-to-double v0, v0

    aget v2, v2, v6

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v0, v10

    neg-float v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdft:F

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfr:[F

    iget v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdft:F

    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdfu:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzalg;->zzb([FF)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfn:[F

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzalg;->zza([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfo:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfr:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdfn:[F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzalg;->zza([F[F[F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfp:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfi:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdfo:[F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzalg;->zza([F[F[F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfq:[F

    iget v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfv:F

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzalg;->zza([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfs:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfq:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdfp:[F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzalg;->zza([F[F[F)V

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfz:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfs:[F

    invoke-static {v0, v7, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfi:[F

    const v1, -0x4036f025

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzalg;->zza([FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfr:[F

    iget v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfu:F

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzalg;->zzb([FF)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final zzrv()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-object v5, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgg:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalg;->zzdgg:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-object v5, p0, Lcom/google/android/gms/internal/zzalg;->zzdgg:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-object v5, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdga:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdga:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 14

    const v13, 0x3f5f66f3

    const v12, 0x8d65

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfx:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_3

    move v1, v8

    :goto_1
    const v2, 0x8b31

    sget-object v3, Lcom/google/android/gms/internal/zzmq;->zzbkv:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmg;->zzip()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzalg;->zzd(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d

    move v0, v8

    :cond_1
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfy:I

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfy:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "useProgram"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfy:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/16 v9, 0xc

    iget-object v10, p0, Lcom/google/android/gms/internal/zzalg;->zzdgb:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "vertexAttribPointer"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "enableVertexAttribArray"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    new-array v0, v4, [I

    invoke-static {v4, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v2, "genTextures"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    aget v0, v0, v8

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "bindTextures"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "texParameteri"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "texParameteri"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "texParameteri"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "texParameteri"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdfy:I

    const-string v3, "uVMat"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdfz:I

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iget v3, p0, Lcom/google/android/gms/internal/zzalg;->zzdfz:I

    invoke-static {v3, v4, v8, v2, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdfy:I

    if-eqz v2, :cond_11

    :goto_4
    if-eqz v1, :cond_2

    if-nez v4, :cond_13

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalg;->zzrv()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v8

    goto/16 :goto_1

    :cond_4
    new-array v5, v4, [I

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v5, v8

    if-lez v0, :cond_5

    aget-object v0, v3, v8

    :goto_6
    if-nez v0, :cond_6

    move v1, v8

    goto/16 :goto_1

    :cond_5
    move-object v0, v11

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgg:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgg:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgg:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_8

    :cond_7
    move v1, v8

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalg;->zzdfx:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v2, v0, v3, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_a

    :cond_9
    move v1, v8

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdge:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgf:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalg;->zzdgh:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzalg;->zzdgg:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_b

    move v1, v8

    goto/16 :goto_1

    :cond_b
    move v1, v4

    goto/16 :goto_1

    :cond_c
    const-string v0, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    goto/16 :goto_2

    :cond_d
    const v3, 0x8b30

    sget-object v5, Lcom/google/android/gms/internal/zzmq;->zzbkw:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzmg;->zzip()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzalg;->zzd(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    move v0, v8

    goto/16 :goto_3

    :cond_e
    const-string v0, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    goto :goto_7

    :cond_f
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const-string v5, "createProgram"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "attachShader"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "attachShader"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v2, "linkProgram"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    new-array v2, v4, [I

    const v3, 0x8b82

    invoke-static {v0, v3, v2, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v3, "getProgramiv"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    aget v2, v2, v8

    if-eq v2, v4, :cond_10

    const-string v2, "SphericalVideoRenderer"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SphericalVideoRenderer"

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "deleteProgram"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_3

    :cond_10
    invoke-static {v0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v2, "validateProgram"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    move v4, v8

    goto/16 :goto_4

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfm:Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzald;->start()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgi:Z

    :goto_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgj:Z

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalg;->zzru()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgi:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    iget v3, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzalg;->zzcq(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfy:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfy:I

    const-string v2, "uFOVy"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    iget v3, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    if-le v2, v3, :cond_16

    const v2, 0x3f5f66f3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgi:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgj:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgi:Z

    if-nez v0, :cond_15

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdga:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_15
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_16
    :try_start_4
    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    iget v3, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v0, 0x3f5f66f3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfm:Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzald;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalg;->zzrv()Z

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfm:Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzald;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalg;->zzrv()Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "SphericalVideoProcessor died."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    const-string v2, "SphericalVideoProcessor.run.2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfm:Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzald;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalg;->zzrv()Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfm:Lcom/google/android/gms/internal/zzald;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzald;->stop()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzalg;->zzrv()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final zza(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    iput p3, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfx:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zzb(FF)V
    .locals 5

    const v4, 0x3fc90fdb

    const v3, -0x4036f025

    const v2, 0x3fdf66f3

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    if-le v0, v1, :cond_2

    mul-float v0, v2, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v2, p2

    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzdfu:F

    sub-float v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfu:F

    iget v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdfv:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfv:F

    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfv:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/zzalg;->zzdfv:F

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfv:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/zzalg;->zzdfv:F

    :cond_1
    return-void

    :cond_2
    mul-float v0, v2, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v2, p2

    iget v2, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public final zzh(II)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzalg;->zzakw:I

    iput p2, p0, Lcom/google/android/gms/internal/zzalg;->zzakx:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzms()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzrs()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfx:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzrt()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfx:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdgc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzalg;->zzdfw:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
