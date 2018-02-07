.class public Llock/hacks/Task;
.super Ljava/lang/Object;
.source "Task.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initViewLeftBootom(Landroid/app/Activity;)V
    .locals 1
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 11
    invoke-static {}, Llock/hacks/InjectActivity;->getInstance()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Llock/hacks/InjectActivity;->setActivity(Landroid/app/Activity;)Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->init()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->initViewLeftBootom()V

    .line 12
    invoke-static {}, Llock/hacks/HackUtil;->sendDelayFloatMessage()V

    .line 14
    return-void
.end method

.method public static initViewLeftTop(Landroid/app/Activity;)V
    .locals 1
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 16
    invoke-static {}, Llock/hacks/InjectActivity;->getInstance()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Llock/hacks/InjectActivity;->setActivity(Landroid/app/Activity;)Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->init()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->initViewLeftTop()V

    .line 17
    invoke-static {}, Llock/hacks/HackUtil;->sendDelayFloatMessage()V

    .line 19
    return-void
.end method
