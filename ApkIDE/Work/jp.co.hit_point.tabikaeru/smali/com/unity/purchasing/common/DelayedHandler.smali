.class public Lcom/unity/purchasing/common/DelayedHandler;
.super Ljava/lang/Object;
.source "DelayedHandler.java"

# interfaces
.implements Lcom/unity/purchasing/common/IDelayedExecutor;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/unity/purchasing/common/DelayedHandler;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public ExecuteDelayed(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayInMillis"    # J

    .prologue
    .line 9
    iget-object v0, p0, Lcom/unity/purchasing/common/DelayedHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method
