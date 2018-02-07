.class Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedElementCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 86
    iput-object p1, p0, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;

    .line 87
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "viewToGlobalMatrix"    # Landroid/graphics/Matrix;
    .param p3, "screenBounds"    # Landroid/graphics/RectF;

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "snapshot"    # Landroid/os/Parcelable;

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "sharedElements":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "rejectedSharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;->onRejectSharedElements(Ljava/util/List;)V

    .line 106
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local p3, "sharedElementSnapshots":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local p3, "sharedElementSnapshots":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    return-void
.end method
