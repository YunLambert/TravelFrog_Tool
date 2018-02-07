.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$7;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->FinishTransaction(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
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
    .line 486
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$7;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/IabResult;)V
    .locals 2
    .param p1, "purchase"    # Lcom/unity/purchasing/googleplay/Purchase;
    .param p2, "result"    # Lcom/unity/purchasing/googleplay/IabResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 489
    const-string v0, "onConsumeFinished:%s"

    invoke-virtual {p2}, Lcom/unity/purchasing/googleplay/IabResult;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p2, Lcom/unity/purchasing/googleplay/IabResult;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$200(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Lcom/unity/purchasing/googleplay/IabResult;->getResponse()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$200(Ljava/lang/String;)V

    .line 493
    return-void
.end method
