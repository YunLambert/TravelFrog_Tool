.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->RetrieveProducts(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

.field final synthetic val$skus:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 385
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;->val$skus:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/unity/purchasing/googleplay/IabResult;)V
    .locals 4
    .param p1, "result"    # Lcom/unity/purchasing/googleplay/IabResult;

    .prologue
    .line 388
    const-string v0, "onIabSetupFinished: %s"

    iget v1, p1, Lcom/unity/purchasing/googleplay/IabResult;->mResponse:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "Failed to setup IAB. Notifying Unity..."

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$200(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$600(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object v0

    sget-object v1, Lcom/unity/purchasing/common/InitializationFailureReason;->PurchasingUnavailable:Lcom/unity/purchasing/common/InitializationFailureReason;

    invoke-interface {v0, v1}, Lcom/unity/purchasing/common/IStoreCallback;->OnSetupFailed(Lcom/unity/purchasing/common/InitializationFailureReason;)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    const-string v0, "Requesting %s products"

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;->val$skus:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;->val$skus:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1200(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/util/List;J)V

    goto :goto_0
.end method
