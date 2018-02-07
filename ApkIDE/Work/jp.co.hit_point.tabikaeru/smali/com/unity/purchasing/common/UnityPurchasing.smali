.class public Lcom/unity/purchasing/common/UnityPurchasing;
.super Ljava/lang/Object;
.source "UnityPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/common/IStoreCallback;


# instance fields
.field private bridge:Lcom/unity/purchasing/common/IUnityCallback;


# direct methods
.method public constructor <init>(Lcom/unity/purchasing/common/IUnityCallback;)V
    .locals 0
    .param p1, "bridge"    # Lcom/unity/purchasing/common/IUnityCallback;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity/purchasing/common/UnityPurchasing;->bridge:Lcom/unity/purchasing/common/IUnityCallback;

    .line 17
    return-void
.end method

.method private static SerialiseMetadata(Lcom/unity/purchasing/common/ProductMetadata;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "metadata"    # Lcom/unity/purchasing/common/ProductMetadata;

    .prologue
    .line 62
    new-instance v0, Lcom/unity/purchasing/common/SaneJSONObject;

    invoke-direct {v0}, Lcom/unity/purchasing/common/SaneJSONObject;-><init>()V

    .line 63
    .local v0, "result":Lcom/unity/purchasing/common/SaneJSONObject;
    const-string v1, "isoCurrencyCode"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductMetadata;->isoCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "localizedDescription"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductMetadata;->localizedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "localizedPriceString"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductMetadata;->localizedPriceString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "localizedPrice"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductMetadata;->localizedPrice:Ljava/math/BigDecimal;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    const-string v1, "localizedTitle"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductMetadata;->localizedTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    return-object v0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/unity/purchasing/common/ProductMetadata;->localizedPrice:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    goto :goto_0
.end method

.method private static SerialiseProduct(Lcom/unity/purchasing/common/ProductDescription;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "product"    # Lcom/unity/purchasing/common/ProductDescription;

    .prologue
    .line 53
    new-instance v0, Lcom/unity/purchasing/common/SaneJSONObject;

    invoke-direct {v0}, Lcom/unity/purchasing/common/SaneJSONObject;-><init>()V

    .line 54
    .local v0, "result":Lcom/unity/purchasing/common/SaneJSONObject;
    const-string v1, "metadata"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductDescription;->metadata:Lcom/unity/purchasing/common/ProductMetadata;

    invoke-static {v2}, Lcom/unity/purchasing/common/UnityPurchasing;->SerialiseMetadata(Lcom/unity/purchasing/common/ProductMetadata;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "receipt"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductDescription;->receipt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "storeSpecificId"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductDescription;->storeSpecificId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "transactionId"

    iget-object v2, p0, Lcom/unity/purchasing/common/ProductDescription;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    return-object v0
.end method

.method public static SerialiseProducts(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unity/purchasing/common/ProductDescription;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "products":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/common/ProductDescription;>;"
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .local v1, "result":Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity/purchasing/common/ProductDescription;

    .line 46
    .local v0, "product":Lcom/unity/purchasing/common/ProductDescription;
    invoke-static {v0}, Lcom/unity/purchasing/common/UnityPurchasing;->SerialiseProduct(Lcom/unity/purchasing/common/ProductDescription;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 49
    .end local v0    # "product":Lcom/unity/purchasing/common/ProductDescription;
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static SerialisePurchaseFailure(Lcom/unity/purchasing/common/PurchaseFailureDescription;)Ljava/lang/String;
    .locals 3
    .param p0, "p"    # Lcom/unity/purchasing/common/PurchaseFailureDescription;

    .prologue
    .line 36
    new-instance v0, Lcom/unity/purchasing/common/SaneJSONObject;

    invoke-direct {v0}, Lcom/unity/purchasing/common/SaneJSONObject;-><init>()V

    .line 37
    .local v0, "result":Lcom/unity/purchasing/common/SaneJSONObject;
    const-string v1, "message"

    iget-object v2, p0, Lcom/unity/purchasing/common/PurchaseFailureDescription;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "productId"

    iget-object v2, p0, Lcom/unity/purchasing/common/PurchaseFailureDescription;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "reason"

    iget-object v2, p0, Lcom/unity/purchasing/common/PurchaseFailureDescription;->reason:Lcom/unity/purchasing/common/PurchaseFailureReason;

    invoke-virtual {v2}, Lcom/unity/purchasing/common/PurchaseFailureReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0}, Lcom/unity/purchasing/common/SaneJSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public OnProductsRetrieved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unity/purchasing/common/ProductDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "products":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/common/ProductDescription;>;"
    iget-object v0, p0, Lcom/unity/purchasing/common/UnityPurchasing;->bridge:Lcom/unity/purchasing/common/IUnityCallback;

    invoke-static {p1}, Lcom/unity/purchasing/common/UnityPurchasing;->SerialiseProducts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity/purchasing/common/IUnityCallback;->OnProductsRetrieved(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
    .locals 2
    .param p1, "p"    # Lcom/unity/purchasing/common/PurchaseFailureDescription;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/unity/purchasing/common/UnityPurchasing;->bridge:Lcom/unity/purchasing/common/IUnityCallback;

    invoke-static {p1}, Lcom/unity/purchasing/common/UnityPurchasing;->SerialisePurchaseFailure(Lcom/unity/purchasing/common/PurchaseFailureDescription;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity/purchasing/common/IUnityCallback;->OnPurchaseFailed(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public OnPurchaseSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "storeSpecificId"    # Ljava/lang/String;
    .param p2, "receipt"    # Ljava/lang/String;
    .param p3, "transactionIdentifier"    # Ljava/lang/String;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/unity/purchasing/common/UnityPurchasing;->bridge:Lcom/unity/purchasing/common/IUnityCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity/purchasing/common/IUnityCallback;->OnPurchaseSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public OnSetupFailed(Lcom/unity/purchasing/common/InitializationFailureReason;)V
    .locals 2
    .param p1, "i"    # Lcom/unity/purchasing/common/InitializationFailureReason;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/unity/purchasing/common/UnityPurchasing;->bridge:Lcom/unity/purchasing/common/IUnityCallback;

    invoke-virtual {p1}, Lcom/unity/purchasing/common/InitializationFailureReason;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity/purchasing/common/IUnityCallback;->OnSetupFailed(Ljava/lang/String;)V

    .line 21
    return-void
.end method
