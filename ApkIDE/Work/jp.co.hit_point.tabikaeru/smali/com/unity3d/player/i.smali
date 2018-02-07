.class public final Lcom/unity3d/player/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/i$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:I

.field final c:I

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/i;->a:Landroid/view/View;

    iput p2, p0, Lcom/unity3d/player/i;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "unity_static_splash"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/i;->c:I

    iget v0, p0, Lcom/unity3d/player/i;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/i;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/player/i;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/i;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/player/i;->c:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/i;->d:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/i;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/unity3d/player/i;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    int-to-float v0, v4

    int-to-float v5, v2

    div-float v5, v0, v5

    int-to-float v0, v3

    int-to-float v6, v1

    div-float/2addr v0, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    sget-object v6, Lcom/unity3d/player/i$1;->a:[I

    iget v7, p0, Lcom/unity3d/player/i;->b:I

    add-int/lit8 v7, v7, -0x1

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move v0, v2

    move v1, v4

    :goto_2
    iget-object v2, p0, Lcom/unity3d/player/i;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/unity3d/player/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/unity3d/player/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_4
    iget-object v2, p0, Lcom/unity3d/player/i;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/i;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    if-ge v3, v4, :cond_9

    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    move v2, v3

    :goto_3
    if-ge v1, v0, :cond_8

    move v0, v1

    :goto_4
    int-to-float v1, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_2

    :pswitch_1
    iget v2, p0, Lcom/unity3d/player/i;->b:I

    sget v4, Lcom/unity3d/player/i$a;->c:I

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_5
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    move v1, v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
