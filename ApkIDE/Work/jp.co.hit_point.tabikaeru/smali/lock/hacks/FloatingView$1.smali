.class Llock/hacks/FloatingView$1;
.super Ljava/lang/Object;
.source "FloatingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/FloatingView;->setVisibility(I)V
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
    .line 164
    iput-object p1, p0, Llock/hacks/FloatingView$1;->this$0:Llock/hacks/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Llock/hacks/FloatingView$1;->this$0:Llock/hacks/FloatingView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Llock/hacks/FloatingView;->access$001(Llock/hacks/FloatingView;I)V

    .line 168
    return-void
.end method
