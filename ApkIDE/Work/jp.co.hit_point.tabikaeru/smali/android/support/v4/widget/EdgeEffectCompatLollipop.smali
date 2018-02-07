.class Landroid/support/v4/widget/EdgeEffectCompatLollipop;
.super Ljava/lang/Object;
.source "EdgeEffectCompatLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPull(Ljava/lang/Object;FF)Z
    .locals 1
    .param p0, "edgeEffect"    # Ljava/lang/Object;
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    .prologue
    .line 28
    check-cast p0, Landroid/widget/EdgeEffect;

    .end local p0    # "edgeEffect":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
