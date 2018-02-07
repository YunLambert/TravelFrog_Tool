.class Lcom/unity/purchasing/googleplay/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/IabHelper;

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$extraData:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

.field final synthetic val$requestCode:I

.field final synthetic val$sku:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 381
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$itemType:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$extraData:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$act:Landroid/app/Activity;

    iput-object p6, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    iput p7, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 15
    .param p1, "service"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructing buy intent for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", item type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$itemType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 387
    const/4 v7, 0x0

    .line 389
    .local v7, "buyIntentBundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$100(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$200(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 391
    .local v6, "bundle":Landroid/os/Bundle;
    const-string v0, "vr"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    const-string v1, "Initiating VR purchase intent"

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 393
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$itemType:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$extraData:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentExtraParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 398
    .end local v6    # "bundle":Landroid/os/Bundle;
    :goto_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v11

    .line 399
    .local v11, "response":I
    if-eqz v11, :cond_3

    .line 400
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 402
    new-instance v12, Lcom/unity/purchasing/googleplay/IabResult;

    const-string v0, "Unable to buy item"

    invoke-direct {v12, v11, v0}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 403
    .local v12, "result":Lcom/unity/purchasing/googleplay/IabResult;
    new-instance v9, Lcom/unity/purchasing/common/SaneJSONObject;

    invoke-direct {v9}, Lcom/unity/purchasing/common/SaneJSONObject;-><init>()V

    .line 404
    .local v9, "o":Lcom/unity/purchasing/common/SaneJSONObject;
    const-string v0, "productId"

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 408
    const/4 v0, 0x7

    if-ne v11, v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$300(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v0

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$300(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v0

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/Inventory;->getPurchase(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object v10

    .line 415
    .local v10, "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :goto_1
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 416
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v0, v12, v10}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 463
    .end local v7    # "buyIntentBundle":Landroid/os/Bundle;
    .end local v9    # "o":Lcom/unity/purchasing/common/SaneJSONObject;
    .end local v10    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    .end local v11    # "response":I
    .end local v12    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    :cond_0
    :goto_2
    return-void

    .line 395
    .restart local v7    # "buyIntentBundle":Landroid/os/Bundle;
    :cond_1
    const/4 v1, 0x3

    :try_start_2
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$itemType:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$extraData:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    goto :goto_0

    .line 411
    .restart local v9    # "o":Lcom/unity/purchasing/common/SaneJSONObject;
    .restart local v11    # "response":I
    .restart local v12    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    :cond_2
    :try_start_3
    new-instance v10, Lcom/unity/purchasing/googleplay/Purchase;

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$itemType:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/unity/purchasing/common/SaneJSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v10, v0, v1, v3}, Lcom/unity/purchasing/googleplay/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .restart local v10    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    goto :goto_1

    .line 418
    .end local v10    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :catch_0
    move-exception v8

    .line 419
    .local v8, "e":Lorg/json/JSONException;
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 449
    .end local v7    # "buyIntentBundle":Landroid/os/Bundle;
    .end local v8    # "e":Lorg/json/JSONException;
    .end local v9    # "o":Lcom/unity/purchasing/common/SaneJSONObject;
    .end local v11    # "response":I
    .end local v12    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    :catch_1
    move-exception v8

    .line 450
    .local v8, "e":Landroid/content/IntentSender$SendIntentException;
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v8}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 453
    new-instance v12, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v0, -0x3ec

    const-string v1, "Failed to send intent."

    invoke-direct {v12, v0, v1}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 454
    .restart local v12    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v1, 0x0

    invoke-interface {v0, v12, v1}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto :goto_2

    .line 424
    .end local v8    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v12    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    .restart local v7    # "buyIntentBundle":Landroid/os/Bundle;
    .restart local v11    # "response":I
    :cond_3
    :try_start_5
    const-string v0, "BUY_INTENT"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 425
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching buy intent for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Request code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    iput v1, v0, Lcom/unity/purchasing/googleplay/IabHelper;->mRequestCode:I

    .line 428
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    iput-object v1, v0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    .line 429
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$itemType:Ljava/lang/String;

    iput-object v1, v0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$100(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$200(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$400(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    new-instance v14, Lcom/unity/purchasing/googleplay/IabHelper$2$1;

    invoke-direct {v14, p0, v2}, Lcom/unity/purchasing/googleplay/IabHelper$2$1;-><init>(Lcom/unity/purchasing/googleplay/IabHelper$2;Landroid/app/PendingIntent;)V

    .line 442
    .local v14, "task":Ljava/lang/Runnable;
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 456
    .end local v2    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v7    # "buyIntentBundle":Landroid/os/Bundle;
    .end local v11    # "response":I
    .end local v14    # "task":Ljava/lang/Runnable;
    :catch_2
    move-exception v8

    .line 457
    .local v8, "e":Landroid/os/RemoteException;
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v8}, Landroid/os/RemoteException;->printStackTrace()V

    .line 460
    new-instance v12, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v0, -0x3e9

    const-string v1, "Remote exception while starting purchase flow"

    invoke-direct {v12, v0, v1}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 461
    .restart local v12    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v1, 0x0

    invoke-interface {v0, v12, v1}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto/16 :goto_2

    .line 445
    .end local v8    # "e":Landroid/os/RemoteException;
    .end local v12    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    .restart local v2    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v7    # "buyIntentBundle":Landroid/os/Bundle;
    .restart local v11    # "response":I
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v13

    .line 446
    .local v13, "sender":Landroid/content/IntentSender;
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$500(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/IActivityLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$act:Landroid/app/Activity;

    iget v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IActivityLauncher;->startIntentSenderForResult(Landroid/app/Activity;Landroid/app/PendingIntent;ILandroid/content/Intent;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2
.end method
