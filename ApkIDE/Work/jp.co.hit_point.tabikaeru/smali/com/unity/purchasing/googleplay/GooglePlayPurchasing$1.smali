.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V
    .locals 4
    .param p1, "result"    # Lcom/unity/purchasing/googleplay/IabResult;
    .param p2, "info"    # Lcom/unity/purchasing/googleplay/Purchase;

    .prologue
    .line 136
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$000(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v2, "onIabPurchaseFinished: %s"

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->isSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, p1, Lcom/unity/purchasing/googleplay/IabResult;->mMessage:Ljava/lang/String;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$200(Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$002(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Z)Z

    .line 152
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    const-string v2, "Product purchased successfully!"

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$200(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v2, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto :goto_0

    .line 156
    :cond_1
    const-string v2, "Purchase response code:%s"

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->getResponse()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->Unknown:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 159
    .local v1, "reason":Lcom/unity/purchasing/common/PurchaseFailureReason;
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->getResponse()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 178
    :cond_2
    :goto_1
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$400(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->getResponse()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/unity/purchasing/common/PurchaseFailureDescription;-><init>(Ljava/lang/String;Lcom/unity/purchasing/common/PurchaseFailureReason;Ljava/lang/String;)V

    .line 180
    .local v0, "description":Lcom/unity/purchasing/common/PurchaseFailureDescription;
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->getResponse()I

    move-result v2

    const/16 v3, -0x3ea

    if-ne v2, v3, :cond_3

    .line 181
    const-string v2, "Received bad response, polling for successful purchases to investigate failure more deeply"

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$200(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v2, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$500(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    goto :goto_0

    .line 162
    .end local v0    # "description":Lcom/unity/purchasing/common/PurchaseFailureDescription;
    :sswitch_0
    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->UserCancelled:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 163
    goto :goto_1

    .line 165
    :sswitch_1
    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->ItemUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 166
    goto :goto_1

    .line 169
    :sswitch_2
    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->BillingUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 170
    goto :goto_1

    .line 172
    :sswitch_3
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iget-object v2, v2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->features:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

    iget-boolean v2, v2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;->supportsPurchaseFailureReasonDuplicateTransaction:Z

    if-eqz v2, :cond_2

    .line 173
    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->DuplicateTransaction:Lcom/unity/purchasing/common/PurchaseFailureReason;

    goto :goto_1

    .line 190
    .restart local v0    # "description":Lcom/unity/purchasing/common/PurchaseFailureDescription;
    :cond_3
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$600(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    goto/16 :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ed -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_3
    .end sparse-switch
.end method
