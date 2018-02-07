.class Llock/hacks/FloatingView$2;
.super Ljava/lang/Object;
.source "FloatingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/FloatingView;->taskChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llock/hacks/FloatingView;


# direct methods
.method constructor <init>(Llock/hacks/FloatingView;)V
    .locals 0
    .param p1, "this$0"    # Llock/hacks/FloatingView;

    .prologue
    .line 174
    iput-object p1, p0, Llock/hacks/FloatingView$2;->this$0:Llock/hacks/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Llock/hacks/FloatingView$2;->this$0:Llock/hacks/FloatingView;

    invoke-virtual {v0}, Llock/hacks/FloatingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Llock/hacks/FloatingView$2;->this$0:Llock/hacks/FloatingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llock/hacks/FloatingView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Llock/hacks/FloatingView$2;->this$0:Llock/hacks/FloatingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llock/hacks/FloatingView;->setClickable(Z)V

    .line 182
    :cond_0
    return-void
.end method
