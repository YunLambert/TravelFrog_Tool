.class public Lcom/unity/purchasing/googleplay/PurchaseFailedEvent;
.super Ljava/lang/Object;
.source "PurchaseFailedEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonEncodePurchaseFailure(Ljava/lang/String;Lcom/unity/purchasing/common/PurchaseFailureReason;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "productId"    # Ljava/lang/String;
    .param p1, "reason"    # Lcom/unity/purchasing/common/PurchaseFailureReason;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 11
    new-instance v0, Lcom/unity/purchasing/common/SaneJSONObject;

    invoke-direct {v0}, Lcom/unity/purchasing/common/SaneJSONObject;-><init>()V

    .line 12
    .local v0, "json":Lcom/unity/purchasing/common/SaneJSONObject;
    const-string v1, "productId"

    invoke-virtual {v0, v1, p0}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lcom/unity/purchasing/common/SaneJSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
