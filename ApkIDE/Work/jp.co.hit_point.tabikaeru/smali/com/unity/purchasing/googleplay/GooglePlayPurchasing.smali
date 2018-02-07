.class public Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
.super Lcom/unity/purchasing/common/StoreDeserializer;
.source "GooglePlayPurchasing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;
    }
.end annotation


# static fields
.field public static final ACTIVITY_REQUEST_CODE:I = 0x3e7

.field protected static final TAG:Ljava/lang/String; = "UnityIAP"

.field private static instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

.field private static final isDaydreamApiAvailable:Z


# instance fields
.field public PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

.field public activityPending:Z

.field private context:Landroid/content/Context;

.field features:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

.field public helper:Lcom/unity/purchasing/googleplay/IabHelper;

.field private inventory:Lcom/unity/purchasing/googleplay/Inventory;

.field private isUnityVrEnabled:Z

.field private launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

.field private manager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

.field private offlineBackOffTime:I

.field private volatile purchaseInProgress:Z

.field private purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private skuUnderPurchase:Ljava/lang/String;

.field private unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v1, 0x1

    .line 56
    .local v1, "result":Z
    :try_start_0
    const-string v2, "com.google.vr.ndk.base.DaydreamApi"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    sput-boolean v1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isDaydreamApiAvailable:Z

    .line 61
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/unity/purchasing/common/IStoreCallback;Lcom/unity/purchasing/googleplay/IabHelper;Lcom/unity/purchasing/googleplay/IBillingServiceManager;Landroid/content/Context;Lcom/unity/purchasing/googleplay/IActivityLauncher;)V
    .locals 2
    .param p1, "callback"    # Lcom/unity/purchasing/common/IStoreCallback;
    .param p2, "helper"    # Lcom/unity/purchasing/googleplay/IabHelper;
    .param p3, "manager"    # Lcom/unity/purchasing/googleplay/IBillingServiceManager;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "launcher"    # Lcom/unity/purchasing/googleplay/IActivityLauncher;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/unity/purchasing/common/StoreDeserializer;-><init>()V

    .line 68
    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->features:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

    .line 132
    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 272
    const/16 v0, 0x1388

    iput v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->offlineBackOffTime:I

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    .line 103
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    .line 104
    iput-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    .line 105
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    sget-boolean v1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isDaydreamApiAvailable:Z

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->enableDaydreamApi(Z)V

    .line 106
    iput-object p3, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->manager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    .line 107
    iput-object p4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    .line 108
    iput-object p5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

    .line 109
    sput-object p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .line 111
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->registerPurchasesUpdatedReceiver()V

    .line 112
    return-void
.end method

.method public static ContinuePurchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "productID"    # Ljava/lang/String;
    .param p2, "developerPayload"    # Ljava/lang/String;

    .prologue
    .line 83
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-virtual {v0, p0, p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->StartPurchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private NotifyUnityOfProducts(Lcom/unity/purchasing/googleplay/Inventory;)V
    .locals 14
    .param p1, "inv"    # Lcom/unity/purchasing/googleplay/Inventory;

    .prologue
    .line 300
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .local v9, "products":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/common/ProductDescription;>;"
    iget-object v1, p1, Lcom/unity/purchasing/googleplay/Inventory;->mSkuMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 303
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/unity/purchasing/googleplay/SkuDetails;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity/purchasing/googleplay/SkuDetails;

    .line 306
    .local v7, "details":Lcom/unity/purchasing/googleplay/SkuDetails;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v7}, Lcom/unity/purchasing/googleplay/SkuDetails;->getPriceInMicros()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const v3, 0xf4240

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 307
    .local v5, "b":Ljava/math/BigDecimal;
    new-instance v0, Lcom/unity/purchasing/common/ProductMetadata;

    invoke-virtual {v7}, Lcom/unity/purchasing/googleplay/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v7}, Lcom/unity/purchasing/googleplay/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/unity/purchasing/googleplay/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v7}, Lcom/unity/purchasing/googleplay/SkuDetails;->getISOCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/unity/purchasing/common/ProductMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 311
    .local v0, "metadata":Lcom/unity/purchasing/common/ProductMetadata;
    const/4 v11, 0x0

    .line 312
    .local v11, "receipt":Ljava/lang/String;
    const/4 v12, 0x0

    .line 313
    .local v12, "transactionId":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/unity/purchasing/googleplay/Inventory;->getPurchase(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object v10

    .line 315
    .local v10, "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    invoke-direct {p0, v10}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->encodeReceipt(Lcom/unity/purchasing/googleplay/Purchase;)Ljava/lang/String;

    move-result-object v11

    .line 316
    invoke-virtual {v10}, Lcom/unity/purchasing/googleplay/Purchase;->getOrderIdOrPurchaseToken()Ljava/lang/String;

    move-result-object v12

    .line 319
    .end local v10    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :cond_0
    new-instance v6, Lcom/unity/purchasing/common/ProductDescription;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1, v0, v11, v12}, Lcom/unity/purchasing/common/ProductDescription;-><init>(Ljava/lang/String;Lcom/unity/purchasing/common/ProductMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .local v6, "description":Lcom/unity/purchasing/common/ProductDescription;
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    .end local v0    # "metadata":Lcom/unity/purchasing/common/ProductMetadata;
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "description":Lcom/unity/purchasing/common/ProductDescription;
    .end local v7    # "details":Lcom/unity/purchasing/googleplay/SkuDetails;
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/unity/purchasing/googleplay/SkuDetails;>;"
    .end local v11    # "receipt":Ljava/lang/String;
    .end local v12    # "transactionId":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    invoke-interface {v1, v9}, Lcom/unity/purchasing/common/IStoreCallback;->OnProductsRetrieved(Ljava/util/List;)V

    .line 324
    return-void
.end method

.method private NotifyUnityOfPurchase(Lcom/unity/purchasing/googleplay/Purchase;)V
    .locals 4
    .param p1, "purchase"    # Lcom/unity/purchasing/googleplay/Purchase;

    .prologue
    .line 348
    const-string v0, "NotifyUnityOfPurchase"

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v0, p1}, Lcom/unity/purchasing/googleplay/Inventory;->addPurchase(Lcom/unity/purchasing/googleplay/Purchase;)V

    .line 355
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->encodeReceipt(Lcom/unity/purchasing/googleplay/Purchase;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getOrderIdOrPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public static ProcessActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p0, "requestCode"    # I
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    .line 92
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-virtual {v0, p0, p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    :cond_0
    return-void
.end method

.method private QueryInventory(Ljava/util/List;J)V
    .locals 6
    .param p2, "delay"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 275
    .local p1, "skus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "QueryInventory: %s"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v3, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;

    invoke-direct {v3, p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/util/List;)V

    .line 296
    .local v3, "listener":Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    const/4 v1, 0x1

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V

    .line 297
    return-void
.end method

.method static synthetic access$000(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Z
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    return v0
.end method

.method static synthetic access$002(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    return p1
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->pollForNewPurchases()V

    return-void
.end method

.method static synthetic access$1100(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)I
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 41
    iget v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->offlineBackOffTime:I

    return v0
.end method

.method static synthetic access$1102(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;I)I
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->offlineBackOffTime:I

    return p1
.end method

.method static synthetic access$1200(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/util/List;J)V
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # J

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->QueryInventory(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Purchase;)V
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .param p1, "x1"    # Lcom/unity/purchasing/googleplay/Purchase;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->NotifyUnityOfPurchase(Lcom/unity/purchasing/googleplay/Purchase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->skuUnderPurchase:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .param p1, "x1"    # Lcom/unity/purchasing/common/PurchaseFailureDescription;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->reconcileFailedPurchaseWithInventory(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    return-void
.end method

.method static synthetic access$600(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    return-object v0
.end method

.method static synthetic access$700(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    return-object v0
.end method

.method static synthetic access$702(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Inventory;)Lcom/unity/purchasing/googleplay/Inventory;
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .param p1, "x1"    # Lcom/unity/purchasing/googleplay/Inventory;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    return-object p1
.end method

.method static synthetic access$800(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Purchase;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .param p1, "x1"    # Lcom/unity/purchasing/googleplay/Purchase;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->encodeReceipt(Lcom/unity/purchasing/googleplay/Purchase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Inventory;)V
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .param p1, "x1"    # Lcom/unity/purchasing/googleplay/Inventory;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->NotifyUnityOfProducts(Lcom/unity/purchasing/googleplay/Inventory;)V

    return-void
.end method

.method private encodeReceipt(Lcom/unity/purchasing/googleplay/Purchase;)Ljava/lang/String;
    .locals 4
    .param p1, "purchase"    # Lcom/unity/purchasing/googleplay/Purchase;

    .prologue
    .line 359
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .local v1, "signature":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "json"

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v2, "signature"

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 363
    :catch_0
    move-exception v0

    .line 365
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private findPurchaseByOrderId(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;
    .locals 3
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 337
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v1}, Lcom/unity/purchasing/googleplay/Inventory;->getAllPurchases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity/purchasing/googleplay/Purchase;

    .line 338
    .local v0, "p":Lcom/unity/purchasing/googleplay/Purchase;
    invoke-virtual {v0}, Lcom/unity/purchasing/googleplay/Purchase;->getOrderIdOrPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    .end local v0    # "p":Lcom/unity/purchasing/googleplay/Purchase;
    :goto_0
    return-object v0

    .line 343
    :cond_1
    const-string v1, "No consumable with order %s"

    invoke-static {v1, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instance(Lcom/unity/purchasing/common/IUnityCallback;)Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .locals 6
    .param p0, "bridge"    # Lcom/unity/purchasing/common/IUnityCallback;

    .prologue
    .line 73
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    if-nez v0, :cond_0

    .line 74
    new-instance v3, Lcom/unity/purchasing/googleplay/BillingServiceManager;

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;-><init>(Landroid/content/Context;)V

    .line 75
    .local v3, "serviceManager":Lcom/unity/purchasing/googleplay/BillingServiceManager;
    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    new-instance v1, Lcom/unity/purchasing/common/UnityPurchasing;

    invoke-direct {v1, p0}, Lcom/unity/purchasing/common/UnityPurchasing;-><init>(Lcom/unity/purchasing/common/IUnityCallback;)V

    new-instance v2, Lcom/unity/purchasing/googleplay/IabHelper;

    sget-object v4, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v5, Lcom/unity/purchasing/googleplay/ActivityLauncher;

    invoke-direct {v5}, Lcom/unity/purchasing/googleplay/ActivityLauncher;-><init>()V

    invoke-direct {v2, v4, v3, v5}, Lcom/unity/purchasing/googleplay/IabHelper;-><init>(Landroid/content/Context;Lcom/unity/purchasing/googleplay/IBillingServiceManager;Lcom/unity/purchasing/googleplay/IActivityLauncher;)V

    sget-object v4, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v5, Lcom/unity/purchasing/googleplay/ActivityLauncher;

    invoke-direct {v5}, Lcom/unity/purchasing/googleplay/ActivityLauncher;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;-><init>(Lcom/unity/purchasing/common/IStoreCallback;Lcom/unity/purchasing/googleplay/IabHelper;Lcom/unity/purchasing/googleplay/IBillingServiceManager;Landroid/content/Context;Lcom/unity/purchasing/googleplay/IActivityLauncher;)V

    sput-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .line 79
    .end local v3    # "serviceManager":Lcom/unity/purchasing/googleplay/BillingServiceManager;
    :cond_0
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 372
    const-string v0, "UnityIAP"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "arg"    # Ljava/lang/String;

    .prologue
    .line 376
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method private pollForNewPurchases()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->reconcileFailedPurchaseWithInventory(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    .line 199
    return-void
.end method

.method private reconcileFailedPurchaseWithInventory(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
    .locals 2
    .param p1, "suspectBadPurchase"    # Lcom/unity/purchasing/common/PurchaseFailureDescription;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->manager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    new-instance v1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;

    invoke-direct {v1, p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    invoke-interface {v0, v1}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V

    .line 255
    return-void
.end method

.method private registerPurchasesUpdatedReceiver()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 268
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    :cond_0
    return-void
.end method


# virtual methods
.method public FinishTransaction(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
    .locals 3
    .param p1, "product"    # Lcom/unity/purchasing/common/ProductDefinition;
    .param p2, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 469
    const-string v1, "Finish transaction:%s"

    invoke-static {v1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    if-nez p1, :cond_1

    .line 472
    const-string v1, "Received FinishTransaction for unknown product with transaction %s. Not consuming."

    invoke-static {v1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v1, p1, Lcom/unity/purchasing/common/ProductDefinition;->type:Lcom/unity/purchasing/common/ProductType;

    sget-object v2, Lcom/unity/purchasing/common/ProductType;->Consumable:Lcom/unity/purchasing/common/ProductType;

    if-ne v1, v2, :cond_0

    .line 481
    invoke-direct {p0, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->findPurchaseByOrderId(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object v0

    .line 482
    .local v0, "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    if-eqz v0, :cond_0

    .line 483
    const-string v1, "Consuming %s"

    invoke-virtual {v0}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v0}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/Inventory;->erasePurchase(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$7;

    invoke-direct {v2, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$7;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    invoke-virtual {v1, v0, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->consumeAsync(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;)V

    goto :goto_0
.end method

.method public Purchase(Lcom/unity/purchasing/common/ProductDefinition;)V
    .locals 1
    .param p1, "product"    # Lcom/unity/purchasing/common/ProductDefinition;

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->Purchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public Purchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
    .locals 8
    .param p1, "product"    # Lcom/unity/purchasing/common/ProductDefinition;
    .param p2, "developerPayload"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 421
    iget-boolean v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    if-eqz v6, :cond_0

    .line 422
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v5, p1, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    sget-object v6, Lcom/unity/purchasing/common/PurchaseFailureReason;->ExistingPurchasePending:Lcom/unity/purchasing/common/PurchaseFailureReason;

    invoke-direct {v0, v5, v6}, Lcom/unity/purchasing/common/PurchaseFailureDescription;-><init>(Ljava/lang/String;Lcom/unity/purchasing/common/PurchaseFailureReason;)V

    .line 424
    .local v0, "description":Lcom/unity/purchasing/common/PurchaseFailureDescription;
    iget-object v5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    invoke-interface {v5, v0}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    .line 459
    .end local v0    # "description":Lcom/unity/purchasing/common/PurchaseFailureDescription;
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v2, p1, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    .line 429
    .local v2, "productId":Ljava/lang/String;
    iput-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->skuUnderPurchase:Ljava/lang/String;

    .line 430
    const-string v6, "onPurchaseProduct: %s"

    invoke-static {v6, v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v6, v2}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object v1

    .line 433
    .local v1, "details":Lcom/unity/purchasing/googleplay/SkuDetails;
    const-string v6, "ITEM TYPE:%s"

    invoke-virtual {v1}, Lcom/unity/purchasing/googleplay/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    instance-of v6, v6, Lcom/unity3d/player/UnityPlayerActivity;

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    if-eqz v6, :cond_1

    sget-boolean v6, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isDaydreamApiAvailable:Z

    if-eqz v6, :cond_1

    move v4, v5

    .line 437
    .local v4, "useVRIntent":Z
    :goto_1
    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->createPurchaseIntent(Z)Landroid/content/Intent;

    move-result-object v3

    .line 438
    .local v3, "purchaseIntent":Landroid/content/Intent;
    const-string v6, "productId"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v6, "itemType"

    invoke-virtual {v1}, Lcom/unity/purchasing/googleplay/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v6, "developerPayload"

    invoke-virtual {v3, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    iput-boolean v5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    .line 442
    iput-boolean v5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->activityPending:Z

    .line 445
    if-eqz v4, :cond_2

    .line 446
    new-instance v5, Landroid/os/Handler;

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;

    invoke-direct {v6, p0, v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Landroid/content/Intent;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 435
    .end local v3    # "purchaseIntent":Landroid/content/Intent;
    .end local v4    # "useVRIntent":Z
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 457
    .restart local v3    # "purchaseIntent":Landroid/content/Intent;
    .restart local v4    # "useVRIntent":Z
    :cond_2
    iget-object v5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    invoke-interface {v5, v6, v3}, Lcom/unity/purchasing/googleplay/IActivityLauncher;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public RetrieveProducts(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unity/purchasing/common/ProductDefinition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    .local p1, "products":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/common/ProductDefinition;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v3, "skus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity/purchasing/common/ProductDefinition;

    .line 382
    .local v2, "product":Lcom/unity/purchasing/common/ProductDefinition;
    iget-object v5, v2, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    .end local v2    # "product":Lcom/unity/purchasing/common/ProductDefinition;
    :cond_0
    new-instance v1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;

    invoke-direct {v1, p0, v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/util/List;)V

    .line 403
    .local v1, "listener":Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v4, v4, Lcom/unity/purchasing/googleplay/IabHelper;->mSetupDone:Z

    if-nez v4, :cond_1

    .line 405
    :try_start_0
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->manager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    invoke-interface {v4}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->initialise()V

    .line 406
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v4, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->startSetup(Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;)V
    :try_end_0
    .catch Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_1
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    .local v0, "g":Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    sget-object v5, Lcom/unity/purchasing/common/InitializationFailureReason;->PurchasingUnavailable:Lcom/unity/purchasing/common/InitializationFailureReason;

    invoke-interface {v4, v5}, Lcom/unity/purchasing/common/IStoreCallback;->OnSetupFailed(Lcom/unity/purchasing/common/InitializationFailureReason;)V

    goto :goto_1

    .line 411
    .end local v0    # "g":Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;
    :cond_1
    const-string v4, "Requesting %s products"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->QueryInventory(Ljava/util/List;J)V

    goto :goto_1
.end method

.method public SetFeatures(Ljava/lang/String;)V
    .locals 6
    .param p1, "featuresCSV"    # Ljava/lang/String;

    .prologue
    .line 503
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "parts":[Ljava/lang/String;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 505
    .local v0, "part":Ljava/lang/String;
    const-string v4, "supportsPurchaseFailureReasonDuplicateTransaction"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 506
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->features:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;->supportsPurchaseFailureReasonDuplicateTransaction:Z

    .line 504
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    .end local v0    # "part":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public SetUnityVrEnabled(Z)V
    .locals 2
    .param p1, "vrEnabled"    # Z

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    .line 117
    const-string v0, "isUnityVrEnabled = %s"

    iget-boolean v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public StartPurchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "developerPayload"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x3e7

    .line 123
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->enableUnityVr(Z)V

    .line 125
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v0, p2}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/SkuDetails;->mItemType:Ljava/lang/String;

    const-string v1, "inapp"

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IabHelper;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createPurchaseIntent(Z)Landroid/content/Intent;
    .locals 3
    .param p1, "useVRIntent"    # Z

    .prologue
    .line 463
    if-eqz p1, :cond_0

    const-class v0, Lcom/unity/purchasing/googleplay/VRPurchaseActivity;

    .line 465
    .local v0, "clazz":Ljava/lang/Class;
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1

    .line 463
    .end local v0    # "clazz":Ljava/lang/Class;
    :cond_0
    const-class v0, Lcom/unity/purchasing/googleplay/PurchaseActivity;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 327
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "onActivityResult"

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity/purchasing/googleplay/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    .line 332
    :cond_0
    return-void
.end method
