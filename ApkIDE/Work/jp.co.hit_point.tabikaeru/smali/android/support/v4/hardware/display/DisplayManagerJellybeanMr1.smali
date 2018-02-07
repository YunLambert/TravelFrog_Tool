.class final Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;
.super Ljava/lang/Object;
.source "DisplayManagerJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplay(Ljava/lang/Object;I)Landroid/view/Display;
    .locals 1
    .param p0, "displayManagerObj"    # Ljava/lang/Object;
    .param p1, "displayId"    # I

    .prologue
    .line 32
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .end local p0    # "displayManagerObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayManager(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplays(Ljava/lang/Object;)[Landroid/view/Display;
    .locals 1
    .param p0, "displayManagerObj"    # Ljava/lang/Object;

    .prologue
    .line 36
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .end local p0    # "displayManagerObj":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplays(Ljava/lang/Object;Ljava/lang/String;)[Landroid/view/Display;
    .locals 1
    .param p0, "displayManagerObj"    # Ljava/lang/Object;
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 40
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .end local p0    # "displayManagerObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
