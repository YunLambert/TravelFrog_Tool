.class Llock/hacks/FloatingView$3;
.super Ljava/lang/Object;
.source "FloatingView.java"

# interfaces
.implements Llock/hacks/SensorManagerHelper$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/FloatingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 190
    iput-object p1, p0, Llock/hacks/FloatingView$3;->this$0:Llock/hacks/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Llock/hacks/FloatingView$3;->this$0:Llock/hacks/FloatingView;

    invoke-virtual {v0}, Llock/hacks/FloatingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Llock/hacks/FloatingView$3;->this$0:Llock/hacks/FloatingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llock/hacks/FloatingView;->setVisibility(I)V

    .line 200
    :goto_0
    iget-object v0, p0, Llock/hacks/FloatingView$3;->this$0:Llock/hacks/FloatingView;

    invoke-static {v0}, Llock/hacks/FloatingView;->access$100(Llock/hacks/FloatingView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 202
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Llock/hacks/FloatingView$3;->this$0:Llock/hacks/FloatingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llock/hacks/FloatingView;->setVisibility(I)V

    iget-object v0, p0, Llock/hacks/FloatingView$3;->this$0:Llock/hacks/FloatingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llock/hacks/FloatingView;->setClickable(Z)V

    goto :goto_0
.end method
