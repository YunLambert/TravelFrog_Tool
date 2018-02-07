.class Lcom/unity/purchasing/googleplay/IabHelper$4;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/IabHelper;

.field final synthetic val$multiListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;

.field final synthetic val$purchases:Ljava/util/List;

.field final synthetic val$singleListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper;Ljava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 963
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$purchases:Ljava/util/List;

    iput-object p3, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$singleListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$multiListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 9
    .param p1, "service"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    .line 967
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .local v3, "results":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/googleplay/IabResult;>;"
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$purchases:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity/purchasing/googleplay/Purchase;

    .line 970
    .local v2, "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :try_start_0
    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v5, v2, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->consume(Lcom/unity/purchasing/googleplay/Purchase;Lcom/android/vending/billing/IInAppBillingService;)V

    .line 971
    new-instance v5, Lcom/unity/purchasing/googleplay/IabResult;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successful consume of sku "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/unity/purchasing/googleplay/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 973
    :catch_0
    move-exception v1

    .line 974
    .local v1, "ex":Lcom/unity/purchasing/googleplay/IabException;
    invoke-virtual {v1}, Lcom/unity/purchasing/googleplay/IabException;->getResult()Lcom/unity/purchasing/googleplay/IabResult;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 978
    .end local v1    # "ex":Lcom/unity/purchasing/googleplay/IabException;
    .end local v2    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :cond_0
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v4, v4, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$singleListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;

    if-eqz v4, :cond_1

    .line 980
    :try_start_1
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$singleListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$purchases:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity/purchasing/googleplay/Purchase;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity/purchasing/googleplay/IabResult;

    invoke-interface {v6, v4, v5}, Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;->onConsumeFinished(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/IabResult;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 985
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v4, v4, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$multiListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz v4, :cond_2

    .line 986
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$multiListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$purchases:Ljava/util/List;

    invoke-interface {v4, v5, v3}, Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;->onConsumeMultiFinished(Ljava/util/List;Ljava/util/List;)V

    .line 988
    :cond_2
    return-void

    .line 981
    :catch_1
    move-exception v0

    .line 982
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
