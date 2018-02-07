.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->Purchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

.field final synthetic val$purchaseIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 446
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;->val$purchaseIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 449
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;->val$purchaseIntent:Landroid/content/Intent;

    const-string v2, "vr"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v0

    .line 451
    .local v0, "api":Lcom/google/vr/ndk/base/DaydreamApi;
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;->val$purchaseIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/content/Intent;)V

    .line 452
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 453
    return-void
.end method
