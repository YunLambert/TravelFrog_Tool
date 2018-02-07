.class Landroid/support/v4/print/PrintHelperApi24;
.super Landroid/support/v4/print/PrintHelperApi23;
.source "PrintHelperApi24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/print/PrintHelperApi23;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelperApi24;->mIsMinMarginsHandlingCorrect:Z

    .line 33
    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelperApi24;->mPrintActivityRespectsOrientation:Z

    .line 34
    return-void
.end method
