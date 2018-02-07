.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->reconcileFailedPurchaseWithInventory(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

.field final synthetic val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 10
    .param p1, "service"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 212
    .local v3, "notified":Z
    :try_start_0
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .line 213
    invoke-static {v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$700(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v6

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v7, v7, Lcom/unity/purchasing/common/PurchaseFailureDescription;->productId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v1

    .line 217
    .local v1, "hadPurchase":Z
    :goto_0
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iget-object v6, v6, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v7}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$700(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v7

    const-string v8, "inapp"

    invoke-virtual {v6, v7, v8, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->queryPurchases(Lcom/unity/purchasing/googleplay/Inventory;Ljava/lang/String;Lcom/android/vending/billing/IInAppBillingService;)I

    move-result v5

    .line 218
    .local v5, "response":I
    if-eqz v5, :cond_0

    .line 219
    const-string v6, "Received bad response from queryPurchases"

    invoke-static {v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$200(Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .line 223
    invoke-static {v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$700(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v6

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v7, v7, Lcom/unity/purchasing/common/PurchaseFailureDescription;->productId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v2

    .line 232
    .local v2, "hasPurchase":Z
    :cond_1
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    if-eqz v6, :cond_4

    .line 233
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 234
    :cond_3
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$600(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    invoke-interface {v6, v7}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    .line 235
    const/4 v3, 0x1

    .line 243
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 245
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v7}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$700(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$900(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Inventory;)V

    .line 253
    .end local v1    # "hadPurchase":Z
    .end local v2    # "hasPurchase":Z
    .end local v5    # "response":I
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v1, v2

    .line 213
    goto :goto_0

    .line 236
    .restart local v1    # "hadPurchase":Z
    .restart local v2    # "hasPurchase":Z
    .restart local v5    # "response":I
    :cond_7
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 237
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$700(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v6

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v7, v7, Lcom/unity/purchasing/common/PurchaseFailureDescription;->productId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/unity/purchasing/googleplay/Inventory;->getPurchase(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object v4

    .line 238
    .local v4, "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$600(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object v6

    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v8, v4}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$800(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Purchase;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/Purchase;->getOrderIdOrPurchaseToken()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v3, 0x1

    goto :goto_1

    .line 247
    .end local v1    # "hadPurchase":Z
    .end local v2    # "hasPurchase":Z
    .end local v4    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    .end local v5    # "response":I
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    const-string v6, "UnityIAP"

    const-string v7, "exception"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    if-eqz v6, :cond_5

    if-nez v3, :cond_5

    .line 250
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$600(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    invoke-interface {v6, v7}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    goto :goto_2

    .line 247
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_3
.end method
