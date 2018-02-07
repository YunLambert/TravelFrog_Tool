.class Lcom/unity/purchasing/googleplay/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/IabHelper;

.field final synthetic val$delay:J

.field final synthetic val$listener:Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

.field final synthetic val$moreSkus:Ljava/util/List;

.field final synthetic val$querySkuDetails:Z


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper;JZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 643
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-wide p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$delay:J

    iput-boolean p4, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$querySkuDetails:Z

    iput-object p5, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$moreSkus:Ljava/util/List;

    iput-object p6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 9
    .param p1, "service"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    .line 648
    :try_start_0
    iget-wide v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$delay:J

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 651
    :goto_0
    new-instance v4, Lcom/unity/purchasing/googleplay/IabResult;

    const/4 v6, 0x0

    const-string v7, "Inventory refresh successful."

    invoke-direct {v4, v6, v7}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 652
    .local v4, "result":Lcom/unity/purchasing/googleplay/IabResult;
    const/4 v2, 0x0

    .line 654
    .local v2, "inv":Lcom/unity/purchasing/googleplay/Inventory;
    :try_start_1
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v7, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$querySkuDetails:Z

    iget-object v8, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$moreSkus:Ljava/util/List;

    invoke-virtual {v6, v7, v8, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventory(ZLjava/util/List;Lcom/android/vending/billing/IInAppBillingService;)Lcom/unity/purchasing/googleplay/Inventory;
    :try_end_1
    .catch Lcom/unity/purchasing/googleplay/IabException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 660
    :goto_1
    move-object v5, v4

    .line 661
    .local v5, "result_f":Lcom/unity/purchasing/googleplay/IabResult;
    move-object v3, v2

    .line 662
    .local v3, "inv_f":Lcom/unity/purchasing/googleplay/Inventory;
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v6, v6, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

    if-eqz v6, :cond_0

    .line 664
    :try_start_2
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

    invoke-interface {v6, v5, v3}, Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Inventory;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 669
    :cond_0
    :goto_2
    return-void

    .line 656
    .end local v3    # "inv_f":Lcom/unity/purchasing/googleplay/Inventory;
    .end local v5    # "result_f":Lcom/unity/purchasing/googleplay/IabResult;
    :catch_0
    move-exception v1

    .line 657
    .local v1, "ex":Lcom/unity/purchasing/googleplay/IabException;
    invoke-virtual {v1}, Lcom/unity/purchasing/googleplay/IabException;->getResult()Lcom/unity/purchasing/googleplay/IabResult;

    move-result-object v4

    goto :goto_1

    .line 665
    .end local v1    # "ex":Lcom/unity/purchasing/googleplay/IabException;
    .restart local v3    # "inv_f":Lcom/unity/purchasing/googleplay/Inventory;
    .restart local v5    # "result_f":Lcom/unity/purchasing/googleplay/IabResult;
    :catch_1
    move-exception v0

    .line 666
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 649
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "inv":Lcom/unity/purchasing/googleplay/Inventory;
    .end local v3    # "inv_f":Lcom/unity/purchasing/googleplay/Inventory;
    .end local v4    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    .end local v5    # "result_f":Lcom/unity/purchasing/googleplay/IabResult;
    :catch_2
    move-exception v6

    goto :goto_0
.end method
