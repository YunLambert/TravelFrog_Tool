.class Lcom/unity/purchasing/googleplay/BillingServiceManager$1;
.super Ljava/lang/Object;
.source "BillingServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/BillingServiceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/BillingServiceManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const-string v1, "Billing service connected."

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$400(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;

    invoke-direct {v1, p0, p2}, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;-><init>(Lcom/unity/purchasing/googleplay/BillingServiceManager$1;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const-string v1, "Billing service disconnected."

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$400(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;

    invoke-direct {v1, p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;-><init>(Lcom/unity/purchasing/googleplay/BillingServiceManager$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
