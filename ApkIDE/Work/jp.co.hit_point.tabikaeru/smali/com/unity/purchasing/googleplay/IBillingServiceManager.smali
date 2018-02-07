.class public interface abstract Lcom/unity/purchasing/googleplay/IBillingServiceManager;
.super Ljava/lang/Object;
.source "IBillingServiceManager.java"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract initialise()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;
        }
    .end annotation
.end method

.method public abstract workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V
.end method
