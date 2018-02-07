.class public interface abstract Lcom/unity/purchasing/common/IStore;
.super Ljava/lang/Object;
.source "IStore.java"


# virtual methods
.method public abstract FinishTransaction(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
.end method

.method public abstract Purchase(Lcom/unity/purchasing/common/ProductDefinition;)V
.end method

.method public abstract Purchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
.end method

.method public abstract RetrieveProducts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unity/purchasing/common/ProductDefinition;",
            ">;)V"
        }
    .end annotation
.end method
