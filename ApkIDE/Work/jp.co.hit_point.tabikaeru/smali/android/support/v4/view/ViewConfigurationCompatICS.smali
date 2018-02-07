.class Landroid/support/v4/view/ViewConfigurationCompatICS;
.super Ljava/lang/Object;
.source "ViewConfigurationCompatICS.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .locals 1
    .param p0, "config"    # Landroid/view/ViewConfiguration;

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method
