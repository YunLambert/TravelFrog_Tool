.class Landroid/support/v4/view/ViewCompatApi24;
.super Ljava/lang/Object;
.source "ViewCompatApi24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setPointerIcon(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "pointerIcon"    # Ljava/lang/Object;

    .prologue
    .line 28
    check-cast p1, Landroid/view/PointerIcon;

    .end local p1    # "pointerIcon":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 29
    return-void
.end method
