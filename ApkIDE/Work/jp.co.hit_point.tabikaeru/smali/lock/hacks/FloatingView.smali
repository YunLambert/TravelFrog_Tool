.class public Llock/hacks/FloatingView;
.super Landroid/widget/ImageView;
.source "FloatingView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llock/hacks/FloatingView$OnFloatClickListener;
    }
.end annotation


# static fields
.field private static final DELETE_DEFAULT_WIDTH:I = 0x14

.field private static final MAX_HEIGHT:I = 0x5a

.field private static final MAX_WIDTH:I = 0x5a

.field private static final TAQ:Ljava/lang/String;

.field private static final TRANSLATE_DURATION_MILLIS:I = 0xc8


# instance fields
.field private isSetColor:Z

.field public isshow:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mContext:Landroid/content/Context;

.field private mDeleteColor:I

.field private mHeight:I

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mMarginSet:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field private mNeedAnimation:Z

.field private mOnFloatClickListener:Llock/hacks/FloatingView$OnFloatClickListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mScrollThreshold:I

.field private mVibrator:Landroid/os/Vibrator;

.field private mVisible:Z

.field private mWidth:I

.field needdrawsrc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Llock/hacks/FloatingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llock/hacks/FloatingView;->TAQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llock/hacks/FloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Llock/hacks/FloatingView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    iput-boolean v1, p0, Llock/hacks/FloatingView;->isshow:Z

    .line 107
    iput-boolean v1, p0, Llock/hacks/FloatingView;->needdrawsrc:Z

    .line 76
    invoke-direct {p0, p1, p2}, Llock/hacks/FloatingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Llock/hacks/FloatingView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    iput-boolean v1, p0, Llock/hacks/FloatingView;->isshow:Z

    .line 107
    iput-boolean v1, p0, Llock/hacks/FloatingView;->needdrawsrc:Z

    .line 80
    invoke-direct {p0, p1, p2}, Llock/hacks/FloatingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method static synthetic access$001(Llock/hacks/FloatingView;I)V
    .locals 0
    .param p0, "x0"    # Llock/hacks/FloatingView;
    .param p1, "x1"    # I

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$100(Llock/hacks/FloatingView;)Landroid/os/Vibrator;
    .locals 1
    .param p0, "x0"    # Llock/hacks/FloatingView;

    .prologue
    .line 39
    iget-object v0, p0, Llock/hacks/FloatingView;->mVibrator:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic access$200(Llock/hacks/FloatingView;ZZZ)V
    .locals 0
    .param p0, "x0"    # Llock/hacks/FloatingView;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Llock/hacks/FloatingView;->toggle(ZZZ)V

    return-void
.end method

.method private createLayerDrawable()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0xa0

    .line 241
    iget-object v1, p0, Llock/hacks/FloatingView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_0

    .line 242
    const/4 v1, 0x2

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 243
    .local v0, "layers":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    invoke-virtual {p0}, Llock/hacks/FloatingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "float_ad_close_background.png"

    invoke-static {v2, v3, v4}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 244
    const/4 v1, 0x1

    invoke-virtual {p0}, Llock/hacks/FloatingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "float_ad_close.png"

    invoke-static {v2, v3, v4}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 245
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llock/hacks/FloatingView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 247
    .end local v0    # "layers":[Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Llock/hacks/FloatingView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Llock/hacks/FloatingView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private createLayerDrawable(I)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "color"    # I

    .prologue
    const/16 v6, 0xa0

    const/4 v5, 0x0

    .line 252
    iget-object v2, p0, Llock/hacks/FloatingView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v2, :cond_0

    .line 253
    const/4 v2, 0x2

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    .line 254
    .local v1, "layers":[Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Llock/hacks/FloatingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "float_ad_close_background.png"

    invoke-static {v2, v3, v6}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v5

    .line 255
    const/4 v2, 0x1

    invoke-virtual {p0}, Llock/hacks/FloatingView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "float_ad_close.png"

    invoke-static {v3, v4, v6}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 256
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Llock/hacks/FloatingView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 258
    .end local v1    # "layers":[Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v2, p0, Llock/hacks/FloatingView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    iget-object v2, p0, Llock/hacks/FloatingView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Llock/hacks/FloatingView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dpValue"    # F

    .prologue
    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 440
    .local v0, "scale":F
    mul-float v1, p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 414
    invoke-virtual {p0}, Llock/hacks/FloatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getMarginBottom()I
    .locals 3

    .prologue
    .line 401
    const/4 v1, 0x0

    .line 402
    .local v1, "marginBottom":I
    invoke-virtual {p0}, Llock/hacks/FloatingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 403
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 404
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    :cond_0
    return v1
.end method

.method private getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "attr"    # [I

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private hasHoneycombApi()Z
    .locals 2

    .prologue
    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    .line 188
    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Llock/hacks/FloatingView;->mVibrator:Landroid/os/Vibrator;

    .line 189
    new-instance v0, Llock/hacks/SensorManagerHelper;

    invoke-virtual {p0}, Llock/hacks/FloatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llock/hacks/SensorManagerHelper;-><init>(Landroid/content/Context;)V

    .line 190
    .local v0, "sensorHelper":Llock/hacks/SensorManagerHelper;
    new-instance v1, Llock/hacks/FloatingView$3;

    invoke-direct {v1, p0}, Llock/hacks/FloatingView$3;-><init>(Llock/hacks/FloatingView;)V

    invoke-virtual {v0, v1}, Llock/hacks/SensorManagerHelper;->setOnShakeListener(Llock/hacks/SensorManagerHelper$OnShakeListener;)V

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Llock/hacks/FloatingView;->mVisible:Z

    .line 205
    iput-object p1, p0, Llock/hacks/FloatingView;->mContext:Landroid/content/Context;

    .line 206
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Llock/hacks/FloatingView;->mPaint:Landroid/graphics/Paint;

    .line 207
    iget-object v1, p0, Llock/hacks/FloatingView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Llock/hacks/FloatingView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Llock/hacks/FloatingView;->mBitmapWidth:I

    .line 208
    iget-object v1, p0, Llock/hacks/FloatingView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Llock/hacks/FloatingView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Llock/hacks/FloatingView;->mBitmapHeight:I

    .line 209
    iget-object v1, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 210
    invoke-direct {p0}, Llock/hacks/FloatingView;->createLayerDrawable()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    .line 212
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Llock/hacks/FloatingView;->mMatrix:Landroid/graphics/Matrix;

    .line 214
    if-eqz p2, :cond_1

    .line 215
    invoke-direct {p0, p1, p2}, Llock/hacks/FloatingView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
    :cond_1
    new-instance v1, Llock/hacks/FloatingView$4;

    invoke-direct {v1, p0}, Llock/hacks/FloatingView$4;-><init>(Llock/hacks/FloatingView;)V

    iput-object v1, p0, Llock/hacks/FloatingView;->mOnFloatClickListener:Llock/hacks/FloatingView$OnFloatClickListener;

    .line 228
    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Llock/hacks/FloatingView;->mNeedAnimation:Z

    .line 236
    return-void
.end method

.method private setMargins()V
    .locals 6

    .prologue
    .line 264
    iget-boolean v5, p0, Llock/hacks/FloatingView;->mMarginSet:Z

    if-nez v5, :cond_0

    .line 265
    invoke-virtual {p0}, Llock/hacks/FloatingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v5, :cond_0

    .line 266
    invoke-virtual {p0}, Llock/hacks/FloatingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .local v1, "leftMargin":I
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .local v4, "topMargin":I
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .local v3, "rightMargin":I
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 271
    .local v0, "bottomMargin":I
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273
    invoke-virtual {p0}, Llock/hacks/FloatingView;->requestLayout()V

    .line 274
    const/4 v5, 0x1

    iput-boolean v5, p0, Llock/hacks/FloatingView;->mMarginSet:Z

    .line 277
    .end local v0    # "bottomMargin":I
    .end local v1    # "leftMargin":I
    .end local v2    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "rightMargin":I
    .end local v4    # "topMargin":I
    :cond_0
    return-void
.end method

.method private taskChange()V
    .locals 4

    .prologue
    .line 174
    new-instance v0, Llock/hacks/FloatingView$2;

    invoke-direct {v0, p0}, Llock/hacks/FloatingView$2;-><init>(Llock/hacks/FloatingView;)V

    const-string v1, "1200000"

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 174
    invoke-virtual {p0, v0, v2, v3}, Llock/hacks/FloatingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void
.end method

.method private toggle(ZZZ)V
    .locals 4
    .param p1, "visible"    # Z
    .param p2, "animate"    # Z
    .param p3, "force"    # Z

    .prologue
    .line 364
    iget-boolean v3, p0, Llock/hacks/FloatingView;->mVisible:Z

    if-ne v3, p1, :cond_0

    if-eqz p3, :cond_1

    .line 365
    :cond_0
    iput-boolean p1, p0, Llock/hacks/FloatingView;->mVisible:Z

    .line 366
    invoke-virtual {p0}, Llock/hacks/FloatingView;->getHeight()I

    move-result v0

    .line 367
    .local v0, "height":I
    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 368
    invoke-virtual {p0}, Llock/hacks/FloatingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 369
    .local v2, "vto":Landroid/view/ViewTreeObserver;
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    new-instance v3, Llock/hacks/FloatingView$5;

    invoke-direct {v3, p0, p1, p2}, Llock/hacks/FloatingView$5;-><init>(Llock/hacks/FloatingView;ZZ)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 398
    .end local v0    # "height":I
    .end local v2    # "vto":Landroid/view/ViewTreeObserver;
    :cond_1
    :goto_0
    return-void

    .line 384
    .restart local v0    # "height":I
    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 385
    .local v1, "translationY":I
    :goto_1
    if-eqz p2, :cond_4

    .line 394
    :goto_2
    invoke-direct {p0}, Llock/hacks/FloatingView;->hasHoneycombApi()Z

    move-result v3

    if-nez v3, :cond_1

    .line 395
    invoke-virtual {p0, p1}, Llock/hacks/FloatingView;->setClickable(Z)V

    goto :goto_0

    .line 384
    .end local v1    # "translationY":I
    :cond_3
    invoke-direct {p0}, Llock/hacks/FloatingView;->getMarginBottom()I

    move-result v3

    add-int v1, v0, v3

    goto :goto_1

    .line 390
    .restart local v1    # "translationY":I
    :cond_4
    int-to-float v3, v1

    invoke-virtual {p0, v3}, Llock/hacks/FloatingView;->setTranslationY(F)V

    goto :goto_2
.end method


# virtual methods
.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 445
    const/4 v0, 0x0

    .line 447
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 448
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 449
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 450
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 463
    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    return-object v3

    .line 454
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gtz v3, :cond_2

    .line 455
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    .local v2, "canvas":Landroid/graphics/Canvas;
    iget v3, p0, Llock/hacks/FloatingView;->mBitmapWidth:I

    iget v4, p0, Llock/hacks/FloatingView;->mBitmapHeight:I

    invoke-virtual {p1, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v3, v0

    .line 463
    goto :goto_0

    .line 457
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public hideAnimation(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-direct {p0, v0, p1, v0}, Llock/hacks/FloatingView;->toggle(ZZZ)V

    .line 361
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 125
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 110
    iget-boolean v0, p0, Llock/hacks/FloatingView;->needdrawsrc:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-boolean v0, p0, Llock/hacks/FloatingView;->isSetColor:Z

    if-eqz v0, :cond_1

    iget v0, p0, Llock/hacks/FloatingView;->mDeleteColor:I

    if-eqz v0, :cond_1

    .line 113
    iget v0, p0, Llock/hacks/FloatingView;->mDeleteColor:I

    invoke-direct {p0, v0}, Llock/hacks/FloatingView;->createLayerDrawable(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    .line 117
    :goto_0
    iget-object v0, p0, Llock/hacks/FloatingView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Llock/hacks/FloatingView;->mWidth:I

    iget v2, p0, Llock/hacks/FloatingView;->mBitmapHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Llock/hacks/FloatingView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v2, v3}, Llock/hacks/FloatingView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 118
    iget-object v0, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llock/hacks/FloatingView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Llock/hacks/FloatingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 121
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0}, Llock/hacks/FloatingView;->createLayerDrawable()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p0}, Llock/hacks/FloatingView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    .line 476
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/high16 v3, 0x42b40000    # 90.0f

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 86
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 87
    .local v1, "specSize":I
    if-ne v0, v5, :cond_2

    .line 88
    iput v1, p0, Llock/hacks/FloatingView;->mWidth:I

    .line 93
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 95
    if-ne v0, v5, :cond_3

    .line 96
    iput v1, p0, Llock/hacks/FloatingView;->mHeight:I

    .line 101
    :cond_1
    :goto_1
    invoke-direct {p0}, Llock/hacks/FloatingView;->setMargins()V

    .line 103
    iget v2, p0, Llock/hacks/FloatingView;->mWidth:I

    iget v3, p0, Llock/hacks/FloatingView;->mHeight:I

    invoke-virtual {p0, v2, v3}, Llock/hacks/FloatingView;->setMeasuredDimension(II)V

    .line 106
    return-void

    .line 89
    :cond_2
    if-ne v0, v4, :cond_0

    .line 90
    iget-object v2, p0, Llock/hacks/FloatingView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v3}, Llock/hacks/FloatingView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Llock/hacks/FloatingView;->mWidth:I

    goto :goto_0

    .line 97
    :cond_3
    if-ne v0, v4, :cond_1

    .line 98
    iget-object v2, p0, Llock/hacks/FloatingView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v3}, Llock/hacks/FloatingView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Llock/hacks/FloatingView;->mHeight:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "\u70b9\u51fb\u4e8b\u4ef6:FloatingView"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return v1

    .line 131
    :pswitch_0
    invoke-virtual {p0}, Llock/hacks/FloatingView;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Llock/hacks/FloatingView;->needdrawsrc:Z

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p0}, Llock/hacks/FloatingView;->performClick()Z

    .line 134
    invoke-virtual {p0, v6}, Llock/hacks/FloatingView;->setVisibility(I)V

    .line 135
    invoke-direct {p0}, Llock/hacks/FloatingView;->taskChange()V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v3, p0, Llock/hacks/FloatingView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Llock/hacks/FloatingView;->mWidth:I

    iget v5, p0, Llock/hacks/FloatingView;->mBitmapWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Llock/hacks/FloatingView;->mBitmapHeight:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v0, v1

    .line 141
    .local v0, "touchable":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Llock/hacks/FloatingView;->invalidate()V

    .line 144
    invoke-virtual {p0, v6}, Llock/hacks/FloatingView;->setVisibility(I)V

    .line 145
    invoke-direct {p0}, Llock/hacks/FloatingView;->taskChange()V

    .line 146
    iget-object v3, p0, Llock/hacks/FloatingView;->mOnFloatClickListener:Llock/hacks/FloatingView$OnFloatClickListener;

    invoke-interface {v3}, Llock/hacks/FloatingView$OnFloatClickListener;->floatCloseClick()V

    .line 147
    invoke-virtual {p0, v2}, Llock/hacks/FloatingView;->setClickable(Z)V

    goto :goto_0

    .end local v0    # "touchable":Z
    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    .line 149
    .restart local v0    # "touchable":Z
    :cond_2
    invoke-virtual {p0, v1}, Llock/hacks/FloatingView;->setClickable(Z)V

    .line 150
    iget-object v2, p0, Llock/hacks/FloatingView;->mOnFloatClickListener:Llock/hacks/FloatingView$OnFloatClickListener;

    invoke-interface {v2, p0}, Llock/hacks/FloatingView$OnFloatClickListener;->floatClick(Landroid/view/View;)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCloseColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Llock/hacks/FloatingView;->isSetColor:Z

    .line 484
    iput p1, p0, Llock/hacks/FloatingView;->mDeleteColor:I

    .line 485
    invoke-virtual {p0}, Llock/hacks/FloatingView;->invalidate()V

    .line 486
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 490
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    invoke-virtual {p0}, Llock/hacks/FloatingView;->invalidate()V

    .line 492
    return-void
.end method

.method public setOnFloatClickListener(Llock/hacks/FloatingView$OnFloatClickListener;)V
    .locals 0
    .param p1, "listener"    # Llock/hacks/FloatingView$OnFloatClickListener;

    .prologue
    .line 410
    iput-object p1, p0, Llock/hacks/FloatingView;->mOnFloatClickListener:Llock/hacks/FloatingView$OnFloatClickListener;

    .line 411
    return-void
.end method

.method public setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v0, Llock/hacks/FloatingView$1;

    invoke-direct {v0, p0}, Llock/hacks/FloatingView$1;-><init>(Llock/hacks/FloatingView;)V

    const-string v1, "12000"

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 164
    invoke-virtual {p0, v0, v2, v3}, Llock/hacks/FloatingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_0
    return-void
.end method

.method public showAnimation(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .prologue
    .line 356
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llock/hacks/FloatingView;->toggle(ZZZ)V

    .line 357
    return-void
.end method
