.class public Lcom/unity/purchasing/googleplay/BillingServiceManager;
.super Ljava/lang/Object;
.source "BillingServiceManager.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IBillingServiceManager;


# instance fields
.field private final callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/unity/purchasing/googleplay/BillingServiceProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private googlePlayBillingServiceIntent:Landroid/content/Intent;

.field private volatile mService:Lcom/android/vending/billing/IInAppBillingService;

.field private volatile mServiceConn:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->context:Landroid/content/Context;

    .line 37
    new-instance v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    invoke-direct {v0, p0, p1}, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;-><init>(Lcom/unity/purchasing/googleplay/BillingServiceManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mServiceConn:Landroid/content/ServiceConnection;

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Landroid/content/ServiceConnection;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mServiceConn:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$200(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method static synthetic access$202(Lcom/unity/purchasing/googleplay/BillingServiceManager;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;
    .param p1, "x1"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic access$300(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic access$400(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$500(Lcom/unity/purchasing/googleplay/BillingServiceManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/BillingServiceManager;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->tryPumpCallbacks()V

    return-void
.end method

.method private getGooglePlayServiceIntent()Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .local v2, "serviceIntent":Landroid/content/Intent;
    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v3, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 93
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 94
    return-object v2

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to find a single Google Play billing service but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_1

    const-string v3, "0"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "message":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->logDebug(Ljava/lang/String;)V

    .line 99
    new-instance v3, Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;

    invoke-direct {v3, v1}, Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 97
    .end local v1    # "message":Ljava/lang/String;
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 143
    const-string v0, "UnityIAP"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method private tryPumpCallbacks()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;

    invoke-direct {v1, p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;-><init>(Lcom/unity/purchasing/googleplay/BillingServiceManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method


# virtual methods
.method public billingAvailable()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method bindToGooglePlayService()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->googlePlayBillingServiceIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 105
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    return-void
.end method

.method public initialise()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->googlePlayBillingServiceIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->getGooglePlayServiceIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->googlePlayBillingServiceIntent:Landroid/content/Intent;

    .line 85
    :cond_0
    return-void
.end method

.method public workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V
    .locals 1
    .param p1, "processor"    # Lcom/unity/purchasing/googleplay/BillingServiceProcessor;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->tryPumpCallbacks()V

    .line 115
    return-void
.end method
