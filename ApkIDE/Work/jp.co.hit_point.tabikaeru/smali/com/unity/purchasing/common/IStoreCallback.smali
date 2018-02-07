.class public interface abstract Lcom/unity/purchasing/common/IStoreCallback;
.super Ljava/lang/Object;
.source "IStoreCallback.java"


# virtual methods
.method public abstract OnProductsRetrieved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unity/purchasing/common/ProductDescription;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
.end method

.method public abstract OnPurchaseSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnSetupFailed(Lcom/unity/purchasing/common/InitializationFailureReason;)V
.end method
