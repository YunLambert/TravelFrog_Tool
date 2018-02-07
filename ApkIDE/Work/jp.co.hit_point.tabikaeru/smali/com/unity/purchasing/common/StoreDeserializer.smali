.class public abstract Lcom/unity/purchasing/common/StoreDeserializer;
.super Ljava/lang/Object;
.source "StoreDeserializer.java"

# interfaces
.implements Lcom/unity/purchasing/common/INativeStore;
.implements Lcom/unity/purchasing/common/IStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DeserializeProducts(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/unity/purchasing/common/ProductDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "array":Lorg/json/JSONArray;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/common/ProductDefinition;>;"
    const/4 v4, 0x0

    .local v4, "t":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    .local v2, "o":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/unity/purchasing/common/StoreDeserializer;->GetProductDefinition(Lorg/json/JSONObject;)Lcom/unity/purchasing/common/ProductDefinition;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "o":Lorg/json/JSONObject;
    .end local v3    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/common/ProductDefinition;>;"
    .end local v4    # "t":I
    :catch_0
    move-exception v1

    .line 35
    .local v1, "j":Lorg/json/JSONException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 33
    .end local v1    # "j":Lorg/json/JSONException;
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v3    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/common/ProductDefinition;>;"
    .restart local v4    # "t":I
    :cond_0
    return-object v3
.end method

.method public static GetProductDefinition(Ljava/lang/String;)Lcom/unity/purchasing/common/ProductDefinition;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 45
    :goto_0
    return-object v2

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .local v0, "j":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/unity/purchasing/common/StoreDeserializer;->GetProductDefinition(Lorg/json/JSONObject;)Lcom/unity/purchasing/common/ProductDefinition;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 46
    .end local v0    # "j":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 47
    .local v1, "r":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static GetProductDefinition(Lorg/json/JSONObject;)Lcom/unity/purchasing/common/ProductDefinition;
    .locals 5
    .param p0, "j"    # Lorg/json/JSONObject;

    .prologue
    .line 53
    :try_start_0
    new-instance v1, Lcom/unity/purchasing/common/ProductDefinition;

    const-string v2, "id"

    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "storeSpecificId"

    .line 55
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 56
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unity/purchasing/common/ProductType;->valueOf(Ljava/lang/String;)Lcom/unity/purchasing/common/ProductType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/unity/purchasing/common/ProductDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity/purchasing/common/ProductType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public FinishTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "productJSON"    # Ljava/lang/String;
    .param p2, "transactionID"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-static {p1}, Lcom/unity/purchasing/common/StoreDeserializer;->GetProductDefinition(Ljava/lang/String;)Lcom/unity/purchasing/common/ProductDefinition;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/unity/purchasing/common/StoreDeserializer;->FinishTransaction(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public Purchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "productJSON"    # Ljava/lang/String;
    .param p2, "developerPayload"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-static {p1}, Lcom/unity/purchasing/common/StoreDeserializer;->GetProductDefinition(Ljava/lang/String;)Lcom/unity/purchasing/common/ProductDefinition;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/unity/purchasing/common/StoreDeserializer;->Purchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public RetrieveProducts(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-static {p1}, Lcom/unity/purchasing/common/StoreDeserializer;->DeserializeProducts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity/purchasing/common/StoreDeserializer;->RetrieveProducts(Ljava/util/List;)V

    .line 14
    return-void
.end method
