.class Lcom/unity/purchasing/googleplay/BillingServiceManager$2;
.super Ljava/lang/Object;
.source "BillingServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/BillingServiceManager;->tryPumpCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/BillingServiceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$200(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$300(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const-string v1, "invoking callback"

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$300(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity/purchasing/googleplay/BillingServiceProcessor;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$200(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceProcessor;->workWith(Lcom/android/vending/billing/IInAppBillingService;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-virtual {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->bindToGooglePlayService()V

    .line 138
    :cond_1
    return-void
.end method
