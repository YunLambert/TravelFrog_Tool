.class public Llock/UnityPlayerActivity2;
.super Landroid/app/Activity;
.source "UnityPlayerActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Llock/UnityPlayerActivity2;->setContentView(I)V

    .line 20
    return-void
.end method

.method public ss()V
    .locals 1

    .prologue
    .line 22
    const-string v0, ""

    .line 23
    .local v0, "str":Ljava/lang/String;
    new-instance v0, Ljava/lang/String;

    .end local v0    # "str":Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 24
    .restart local v0    # "str":Ljava/lang/String;
    invoke-static {v0}, Llock/hacks/StringConvert;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    return-void
.end method
