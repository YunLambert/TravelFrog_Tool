.class Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;
.super Ljava/lang/Object;
.source "BillingServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

.field final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/BillingServiceManager$1;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;->val$service:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;->val$service:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$202(Lcom/unity/purchasing/googleplay/BillingServiceManager;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 74
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$500(Lcom/unity/purchasing/googleplay/BillingServiceManager;)V

    .line 75
    return-void
.end method
