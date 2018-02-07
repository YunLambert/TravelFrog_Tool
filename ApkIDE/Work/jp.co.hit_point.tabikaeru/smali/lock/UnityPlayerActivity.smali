.class public Llock/UnityPlayerActivity;
.super Landroid/app/Activity;
.source "UnityPlayerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Llock/UnityPlayerActivity;->setContentView(I)V

    .line 21
    const-string v0, "ActivityCallbacks"

    const-string v1, "mainActivityCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {}, Llock/hacks/InjectActivity;->getInstance()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Llock/hacks/InjectActivity;->setActivity(Landroid/app/Activity;)Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->init()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->initViewLeftBootom()V

    .line 23
    invoke-static {}, Llock/hacks/HackUtil;->sendDelayFloatMessage()V

    .line 26
    return-void
.end method
