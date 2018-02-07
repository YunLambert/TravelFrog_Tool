.class public Llock/hacks/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {}, Llock/hacks/InjectActivity;->getInstance()Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Llock/hacks/InjectActivity;->setActivity(Landroid/app/Activity;)Llock/hacks/InjectActivity;

    move-result-object v0

    invoke-virtual {v0}, Llock/hacks/InjectActivity;->initViewLeftTop()V

    .line 18
    invoke-static {}, Llock/hacks/HackUtil;->sendDelayFloatMessage()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llock/hacks/SplashActivity$1;

    invoke-direct {v1, p0}, Llock/hacks/SplashActivity$1;-><init>(Llock/hacks/SplashActivity;)V

    const-string v2, "1000"

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method
