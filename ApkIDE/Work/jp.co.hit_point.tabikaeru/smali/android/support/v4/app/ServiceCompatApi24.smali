.class Landroid/support/v4/app/ServiceCompatApi24;
.super Ljava/lang/Object;
.source "ServiceCompatApi24.java"


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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stopForeground(Landroid/app/Service;I)V
    .locals 0
    .param p0, "service"    # Landroid/app/Service;
    .param p1, "flags"    # I

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 27
    return-void
.end method
