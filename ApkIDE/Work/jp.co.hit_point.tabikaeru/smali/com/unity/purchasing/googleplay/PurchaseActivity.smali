.class public Lcom/unity/purchasing/googleplay/PurchaseActivity;
.super Landroid/app/Activity;
.source "PurchaseActivity.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "UnityIAP"


# instance fields
.field private receivedResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->processActivityResult(IILandroid/content/Intent;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/PurchaseActivity;->receivedResult:Z

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const-string v5, "UnityIAP"

    const-string v6, "Creating purchase activity"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 26
    .local v2, "extras":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 27
    const-string v5, "vr"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "decorView":Landroid/view/View;
    const/4 v4, 0x6

    .line 35
    .local v4, "uiOptions":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .end local v0    # "decorView":Landroid/view/View;
    .end local v4    # "uiOptions":I
    :cond_0
    invoke-virtual {p0}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "productId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "productId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "developerPayload"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "developerPayload":Ljava/lang/String;
    invoke-static {p0, v3, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->ContinuePurchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 46
    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->setResult(I)V

    .line 47
    invoke-virtual {p0}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->finish()V

    .line 49
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 61
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/PurchaseActivity;->receivedResult:Z

    if-nez v0, :cond_0

    .line 62
    const/16 v0, 0x3e7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->processActivityResult(IILandroid/content/Intent;)V

    .line 64
    :cond_0
    return-void
.end method

.method public processActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 68
    invoke-static {p1, p2, p3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->ProcessActivityResult(IILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/unity/purchasing/googleplay/PurchaseActivity;->finish()V

    .line 70
    return-void
.end method
