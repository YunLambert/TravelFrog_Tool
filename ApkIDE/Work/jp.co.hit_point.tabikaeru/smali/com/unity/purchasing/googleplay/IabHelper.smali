.class public Lcom/unity/purchasing/googleplay/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;,
        Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;,
        Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;,
        Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;,
        Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;
    }
.end annotation


# static fields
.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_SERVICE_UNAVAILABLE:I = 0x2

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field public static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final GET_SKU_DETAILS_ITEM_TYPE_LIST:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final IABHELPER_BAD_RESPONSE:I = -0x3ea

.field public static final IABHELPER_ERROR_BASE:I = -0x3e8

.field public static final IABHELPER_INVALID_CONSUMPTION:I = -0x3f2

.field public static final IABHELPER_MISSING_TOKEN:I = -0x3ef

.field public static final IABHELPER_REMOTE_EXCEPTION:I = -0x3e9

.field public static final IABHELPER_SEND_INTENT_FAILED:I = -0x3ec

.field public static final IABHELPER_SUBSCRIPTIONS_NOT_AVAILABLE:I = -0x3f1

.field public static final IABHELPER_UNKNOWN_ERROR:I = -0x3f0

.field public static final IABHELPER_UNKNOWN_PURCHASE_RESPONSE:I = -0x3ee

.field public static final IABHELPER_USER_CANCELLED:I = -0x3ed

.field public static final IABHELPER_VERIFICATION_FAILED:I = -0x3eb

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final ITEM_TYPE_SUBS:Ljava/lang/String; = "subs"

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field private inv:Lcom/unity/purchasing/googleplay/Inventory;

.field private launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

.field mAsyncOperation:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mDaydreamApiAvailable:Z

.field mDebugLog:Z

.field mDebugTag:Ljava/lang/String;

.field volatile mDisposed:Z

.field mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

.field mPurchasingItemType:Ljava/lang/String;

.field mRequestCode:I

.field volatile mSetupDone:Z

.field mSubscriptionsSupported:Z

.field private mUnityVrEnabled:Z

.field private mVrSupported:Z

.field private serviceManager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity/purchasing/googleplay/IBillingServiceManager;Lcom/unity/purchasing/googleplay/IActivityLauncher;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "manager"    # Lcom/unity/purchasing/googleplay/IBillingServiceManager;
    .param p3, "launcher"    # Lcom/unity/purchasing/googleplay/IActivityLauncher;

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDebugLog:Z

    .line 78
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSetupDone:Z

    .line 85
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    .line 88
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSubscriptionsSupported:Z

    .line 91
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mVrSupported:Z

    .line 94
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mUnityVrEnabled:Z

    .line 97
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDaydreamApiAvailable:Z

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper;->serviceManager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    .line 172
    iput-object p3, p0, Lcom/unity/purchasing/googleplay/IabHelper;->launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

    .line 173
    new-instance v0, Lcom/unity/purchasing/googleplay/Inventory;

    invoke-direct {v0}, Lcom/unity/purchasing/googleplay/Inventory;-><init>()V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->inv:Lcom/unity/purchasing/googleplay/Inventory;

    .line 175
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method static synthetic access$000(Lcom/unity/purchasing/googleplay/IabHelper;Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/IabHelper;
    .param p1, "x1"    # Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;
    .param p2, "x2"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/unity/purchasing/googleplay/IabHelper;->finishSetup(Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity/purchasing/googleplay/IabHelper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mVrSupported:Z

    return v0
.end method

.method static synthetic access$200(Lcom/unity/purchasing/googleplay/IabHelper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mUnityVrEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/Inventory;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->inv:Lcom/unity/purchasing/googleplay/Inventory;

    return-object v0
.end method

.method static synthetic access$400(Lcom/unity/purchasing/googleplay/IabHelper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDaydreamApiAvailable:Z

    return v0
.end method

.method static synthetic access$500(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/IActivityLauncher;
    .locals 1
    .param p0, "x0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

    return-object v0
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 8
    .param p0, "a"    # [B

    .prologue
    const/4 v3, 0x0

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 995
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v4, p0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v0, p0, v2

    .line 996
    .local v0, "b":B
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v7, v0, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 998
    .end local v0    # "b":B
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private finishSetup(Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 8
    .param p1, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;
    .param p2, "service"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    const/4 v7, 0x0

    .line 244
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 246
    .local v2, "packageName":Ljava/lang/String;
    :try_start_0
    const-string v4, "Checking for in-app billing 3 support."

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 249
    const/4 v4, 0x3

    const-string v5, "inapp"

    invoke-interface {p2, v4, v2, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 250
    .local v3, "response":I
    if-eqz v3, :cond_0

    .line 251
    new-instance v4, Lcom/unity/purchasing/googleplay/IabResult;

    const-string v5, "Billing V3 not supported."

    invoke-direct {v4, v3, v5}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/unity/purchasing/googleplay/IabResult;)V

    .line 255
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSubscriptionsSupported:Z

    .line 291
    .end local v3    # "response":I
    :goto_0
    return-void

    .line 258
    .restart local v3    # "response":I
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-app billing version 3 supported for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 261
    const/4 v4, 0x3

    const-string v5, "subs"

    invoke-interface {p2, v4, v2, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 262
    if-nez v3, :cond_1

    .line 263
    const-string v4, "Subscriptions AVAILABLE."

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 264
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSubscriptionsSupported:Z

    .line 271
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "vr"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    const/4 v4, 0x7

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "inapp"

    invoke-interface {p2, v4, v5, v6, v0}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupportedExtraParams(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    .line 274
    if-nez v3, :cond_2

    .line 275
    const-string v4, "VR supported."

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 276
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mVrSupported:Z

    .line 282
    :goto_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSetupDone:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    new-instance v4, Lcom/unity/purchasing/googleplay/IabResult;

    const-string v5, "Setup successful."

    invoke-direct {v4, v7, v5}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/unity/purchasing/googleplay/IabResult;)V

    goto :goto_0

    .line 267
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 284
    .end local v3    # "response":I
    :catch_0
    move-exception v1

    .line 285
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v4, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v5, -0x3e9

    const-string v6, "RemoteException while setting up in-app billing."

    invoke-direct {v4, v5, v6}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/unity/purchasing/googleplay/IabResult;)V

    goto :goto_0

    .line 279
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "response":I
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VR purchases  NOT AVAILABLE. Response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public static getResponseDesc(I)Ljava/lang/String;
    .locals 5
    .param p0, "code"    # I

    .prologue
    .line 782
    const-string v3, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v4, "/"

    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 786
    .local v0, "iab_msgs":[Ljava/lang/String;
    const-string v3, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v4, "/"

    .line 795
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 797
    .local v1, "iabhelper_msgs":[Ljava/lang/String;
    const/16 v3, -0x3e8

    if-gt p0, v3, :cond_1

    .line 798
    rsub-int v2, p0, -0x3e8

    .line 799
    .local v2, "index":I
    if-ltz v2, :cond_0

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    .line 805
    .end local v2    # "index":I
    :goto_0
    return-object v3

    .line 800
    .restart local v2    # "index":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Unknown IAB Helper Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 802
    .end local v2    # "index":I
    :cond_1
    if-ltz p0, :cond_2

    array-length v3, v0

    if-lt p0, v3, :cond_3

    .line 803
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Unknown"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 805
    :cond_3
    aget-object v3, v0, p0

    goto :goto_0
.end method


# virtual methods
.method checkSetupDone(Ljava/lang/String;)V
    .locals 3
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 811
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSetupDone:Z

    if-nez v0, :cond_0

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    return-void
.end method

.method consume(Lcom/unity/purchasing/googleplay/Purchase;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 8
    .param p1, "itemInfo"    # Lcom/unity/purchasing/googleplay/Purchase;
    .param p2, "service"    # Lcom/android/vending/billing/IInAppBillingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity/purchasing/googleplay/IabException;
        }
    .end annotation

    .prologue
    .line 692
    iget-object v4, p1, Lcom/unity/purchasing/googleplay/Purchase;->mItemType:Ljava/lang/String;

    const-string v5, "inapp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 693
    new-instance v4, Lcom/unity/purchasing/googleplay/IabException;

    const/16 v5, -0x3f2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Items of type \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/unity/purchasing/googleplay/Purchase;->mItemType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' can\'t be consumed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 698
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 699
    .local v3, "token":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    .line 700
    .local v2, "sku":Ljava/lang/String;
    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 701
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t consume "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". No token."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 702
    new-instance v4, Lcom/unity/purchasing/googleplay/IabException;

    const/16 v5, -0x3ef

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    .end local v2    # "sku":Ljava/lang/String;
    .end local v3    # "token":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 717
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v4, Lcom/unity/purchasing/googleplay/IabException;

    const/16 v5, -0x3e9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v4

    .line 706
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v2    # "sku":Ljava/lang/String;
    .restart local v3    # "token":Ljava/lang/String;
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Consuming sku: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 707
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5, v3}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 708
    .local v1, "response":I
    if-nez v1, :cond_3

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully consumed sku: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 719
    return-void

    .line 712
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error consuming consuming sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 713
    new-instance v4, Lcom/unity/purchasing/googleplay/IabException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error consuming sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public consumeAsync(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;)V
    .locals 2
    .param p1, "purchase"    # Lcom/unity/purchasing/googleplay/Purchase;
    .param p2, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;

    .prologue
    .line 758
    const-string v1, "consume"

    invoke-virtual {p0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .local v0, "purchases":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/googleplay/Purchase;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;)V

    .line 762
    return-void
.end method

.method public consumeAsync(Ljava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 1
    .param p2, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unity/purchasing/googleplay/Purchase;",
            ">;",
            "Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 770
    .local p1, "purchases":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/googleplay/Purchase;>;"
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/unity/purchasing/googleplay/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 771
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/unity/purchasing/googleplay/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;)V

    .line 772
    return-void
.end method

.method consumeAsyncInternal(Ljava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 2
    .param p2, "singleListener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;
    .param p3, "multiListener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unity/purchasing/googleplay/Purchase;",
            ">;",
            "Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;",
            "Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 963
    .local p1, "purchases":Ljava/util/List;, "Ljava/util/List<Lcom/unity/purchasing/googleplay/Purchase;>;"
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->serviceManager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    new-instance v1, Lcom/unity/purchasing/googleplay/IabHelper$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/unity/purchasing/googleplay/IabHelper$4;-><init>(Lcom/unity/purchasing/googleplay/IabHelper;Ljava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;)V

    invoke-interface {v0, v1}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V

    .line 991
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 300
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSetupDone:Z

    .line 302
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->serviceManager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    invoke-interface {v0}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->dispose()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    .line 304
    return-void
.end method

.method public enableDaydreamApi(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDaydreamApiAvailable:Z

    .line 204
    return-void
.end method

.method public enableDebugLogging(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDebugLog:Z

    .line 188
    return-void
.end method

.method public enableDebugLogging(ZLjava/lang/String;)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDebugLog:Z

    .line 183
    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public enableUnityVr(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mUnityVrEnabled:Z

    .line 196
    return-void
.end method

.method getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 4
    .param p1, "b"    # Landroid/os/Bundle;

    .prologue
    .line 819
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 820
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 821
    const-string v1, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 822
    const/4 v1, 0x0

    .line 825
    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    .line 824
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 825
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_0

    .line 827
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 829
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 4
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 835
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 836
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 837
    const-string v1, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 838
    const/4 v1, 0x0

    .line 841
    .end local v0    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    .line 840
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 841
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_0

    .line 843
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 845
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 11
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 483
    iget v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mRequestCode:I

    if-eq p1, v7, :cond_0

    const/4 v7, 0x0

    .line 549
    :goto_0
    return v7

    .line 485
    :cond_0
    const-string v7, "handleActivityResult"

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 487
    if-nez p3, :cond_2

    .line 488
    const-string v7, "Null data in IAB activity result."

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 489
    new-instance v6, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v7, -0x3ea

    const-string v8, "Null data in IAB result"

    invoke-direct {v6, v7, v8}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 490
    .local v6, "result":Lcom/unity/purchasing/googleplay/IabResult;
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    .line 491
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 494
    .end local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    :cond_2
    invoke-virtual {p0, p3}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    move-result v5

    .line 495
    .local v5, "responseCode":I
    const-string v7, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 496
    .local v4, "purchaseData":Ljava/lang/String;
    const-string v7, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    .local v0, "dataSignature":Ljava/lang/String;
    const/4 v7, -0x1

    if-ne p2, v7, :cond_8

    if-nez v5, :cond_8

    .line 499
    const-string v7, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Purchase data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data signature: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 502
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Extras: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 503
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected item type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 505
    if-eqz v4, :cond_3

    if-nez v0, :cond_5

    .line 506
    :cond_3
    const-string v7, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Extras: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 508
    new-instance v6, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v7, -0x3f0

    const-string v8, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v6, v7, v8}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 509
    .restart local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    .line 510
    :cond_4
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 513
    .end local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    :cond_5
    const/4 v2, 0x0

    .line 515
    .local v2, "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :try_start_0
    new-instance v3, Lcom/unity/purchasing/googleplay/Purchase;

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-direct {v3, v7, v4, v0}, Lcom/unity/purchasing/googleplay/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .end local v2    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    .local v3, "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :try_start_1
    invoke-virtual {v3}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v7, :cond_6

    .line 527
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    new-instance v8, Lcom/unity/purchasing/googleplay/IabResult;

    const/4 v9, 0x0

    const-string v10, "Success"

    invoke-direct {v8, v9, v10}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, v8, v3}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    .line 549
    .end local v3    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :cond_6
    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 518
    .restart local v2    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :catch_0
    move-exception v1

    .line 519
    .local v1, "e":Lorg/json/JSONException;
    :goto_2
    const-string v7, "Failed to parse purchase data."

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 521
    new-instance v6, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v7, -0x3ea

    const-string v8, "Failed to parse purchase data."

    invoke-direct {v6, v7, v8}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 522
    .restart local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    .line 523
    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 530
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    .end local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    :cond_8
    const/4 v7, -0x1

    if-ne p2, v7, :cond_9

    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 533
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v7, :cond_6

    .line 534
    new-instance v6, Lcom/unity/purchasing/googleplay/IabResult;

    const-string v7, "Problem purchasing item."

    invoke-direct {v6, v5, v7}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 535
    .restart local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto :goto_1

    .line 538
    .end local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    :cond_9
    if-nez p2, :cond_a

    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Purchase canceled - Response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 540
    new-instance v6, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v7, -0x3ed

    const-string v8, "User canceled."

    invoke-direct {v6, v7, v8}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 541
    .restart local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto :goto_1

    .line 544
    .end local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Purchase failed. Result code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 545
    invoke-static {v5}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 544
    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 546
    new-instance v6, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v7, -0x3ee

    const-string v8, "Unknown purchase response."

    invoke-direct {v6, v7, v8}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 547
    .restart local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto/16 :goto_1

    .line 518
    .end local v6    # "result":Lcom/unity/purchasing/googleplay/IabResult;
    .restart local v3    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    .restart local v2    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    goto/16 :goto_2
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    .prologue
    .line 334
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;
    .param p5, "extraData"    # Ljava/lang/String;

    .prologue
    .line 339
    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/unity/purchasing/googleplay/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 10
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "itemType"    # Ljava/lang/String;
    .param p4, "requestCode"    # I
    .param p5, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;
    .param p6, "extraData"    # Ljava/lang/String;

    .prologue
    .line 373
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/unity/purchasing/googleplay/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 375
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSubscriptionsSupported:Z

    if-nez v0, :cond_1

    .line 376
    new-instance v8, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v0, -0x3f1

    const-string v1, "Subscriptions are not available."

    invoke-direct {v8, v0, v1}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 378
    .local v8, "r":Lcom/unity/purchasing/googleplay/IabResult;
    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-interface {p5, v8, v0}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    .line 465
    .end local v8    # "r":Lcom/unity/purchasing/googleplay/IabResult;
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v9, p0, Lcom/unity/purchasing/googleplay/IabHelper;->serviceManager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    new-instance v0, Lcom/unity/purchasing/googleplay/IabHelper$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p1

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/unity/purchasing/googleplay/IabHelper$2;-><init>(Lcom/unity/purchasing/googleplay/IabHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;I)V

    invoke-interface {v9, v0}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V

    goto :goto_0
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 6
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    .prologue
    .line 344
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IabHelper;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;
    .param p5, "extraData"    # Ljava/lang/String;

    .prologue
    .line 349
    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/unity/purchasing/googleplay/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method logDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1002
    const-string v0, "UnityIAP"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    return-void
.end method

.method logError(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    return-void
.end method

.method logWarn(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    return-void
.end method

.method public queryInventory(ZLjava/util/List;Lcom/android/vending/billing/IInAppBillingService;)Lcom/unity/purchasing/googleplay/Inventory;
    .locals 1
    .param p1, "querySkuDetails"    # Z
    .param p3, "service"    # Lcom/android/vending/billing/IInAppBillingService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/vending/billing/IInAppBillingService;",
            ")",
            "Lcom/unity/purchasing/googleplay/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity/purchasing/googleplay/IabException;
        }
    .end annotation

    .prologue
    .line 553
    .local p2, "moreSkus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;Lcom/android/vending/billing/IInAppBillingService;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v0

    return-object v0
.end method

.method public queryInventory(ZLjava/util/List;Ljava/util/List;Lcom/android/vending/billing/IInAppBillingService;)Lcom/unity/purchasing/googleplay/Inventory;
    .locals 5
    .param p1, "querySkuDetails"    # Z
    .param p4, "service"    # Lcom/android/vending/billing/IInAppBillingService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/vending/billing/IInAppBillingService;",
            ")",
            "Lcom/unity/purchasing/googleplay/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity/purchasing/googleplay/IabException;
        }
    .end annotation

    .prologue
    .line 571
    .local p2, "moreItemSkus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "moreSubsSkus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, "queryInventory"

    invoke-virtual {p0, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 573
    :try_start_0
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper;->inv:Lcom/unity/purchasing/googleplay/Inventory;

    const-string v3, "inapp"

    invoke-virtual {p0, v2, v3, p4}, Lcom/unity/purchasing/googleplay/IabHelper;->queryPurchases(Lcom/unity/purchasing/googleplay/Inventory;Ljava/lang/String;Lcom/android/vending/billing/IInAppBillingService;)I

    move-result v1

    .line 574
    .local v1, "r":I
    if-eqz v1, :cond_0

    .line 575
    new-instance v2, Lcom/unity/purchasing/googleplay/IabException;

    const-string v3, "Error refreshing inventory (querying owned items)."

    invoke-direct {v2, v1, v3}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 602
    .end local v1    # "r":I
    :catch_0
    move-exception v0

    .line 603
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/unity/purchasing/googleplay/IabException;

    const/16 v3, -0x3e9

    const-string v4, "Remote exception while refreshing inventory."

    invoke-direct {v2, v3, v4, v0}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 578
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v1    # "r":I
    :cond_0
    if-eqz p1, :cond_1

    .line 579
    :try_start_1
    const-string v2, "inapp"

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper;->inv:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {p0, v2, v3, p2, p4}, Lcom/unity/purchasing/googleplay/IabHelper;->querySkuDetails(Ljava/lang/String;Lcom/unity/purchasing/googleplay/Inventory;Ljava/util/List;Lcom/android/vending/billing/IInAppBillingService;)I

    move-result v1

    .line 580
    if-eqz v1, :cond_1

    .line 581
    new-instance v2, Lcom/unity/purchasing/googleplay/IabException;

    const-string v3, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v2, v1, v3}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 605
    .end local v1    # "r":I
    :catch_1
    move-exception v0

    .line 606
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/unity/purchasing/googleplay/IabException;

    const/16 v3, -0x3ea

    const-string v4, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v2, v3, v4, v0}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 586
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "r":I
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSubscriptionsSupported:Z

    if-eqz v2, :cond_3

    .line 587
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper;->inv:Lcom/unity/purchasing/googleplay/Inventory;

    const-string v3, "subs"

    invoke-virtual {p0, v2, v3, p4}, Lcom/unity/purchasing/googleplay/IabHelper;->queryPurchases(Lcom/unity/purchasing/googleplay/Inventory;Ljava/lang/String;Lcom/android/vending/billing/IInAppBillingService;)I

    move-result v1

    .line 588
    if-eqz v1, :cond_2

    .line 589
    new-instance v2, Lcom/unity/purchasing/googleplay/IabException;

    const-string v3, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v2, v1, v3}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 609
    .end local v1    # "r":I
    :catch_2
    move-exception v0

    .line 610
    .local v0, "e":Ljava/lang/SecurityException;
    new-instance v2, Lcom/unity/purchasing/googleplay/IabException;

    const/16 v3, -0x3f0

    const-string v4, "SecurityException querying inventory, update Google Play - https://github.com/googlesamples/android-play-billing/issues/26"

    invoke-direct {v2, v3, v4, v0}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 592
    .end local v0    # "e":Ljava/lang/SecurityException;
    .restart local v1    # "r":I
    :cond_2
    if-eqz p1, :cond_3

    .line 593
    :try_start_3
    const-string v2, "subs"

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper;->inv:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {p0, v2, v3, p2, p4}, Lcom/unity/purchasing/googleplay/IabHelper;->querySkuDetails(Ljava/lang/String;Lcom/unity/purchasing/googleplay/Inventory;Ljava/util/List;Lcom/android/vending/billing/IInAppBillingService;)I

    move-result v1

    .line 594
    if-eqz v1, :cond_3

    .line 595
    new-instance v2, Lcom/unity/purchasing/googleplay/IabException;

    const-string v3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v2, v1, v3}, Lcom/unity/purchasing/googleplay/IabException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 600
    :cond_3
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper;->inv:Lcom/unity/purchasing/googleplay/Inventory;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2
.end method

.method public queryInventoryAsync(Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;)V
    .locals 6
    .param p1, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

    .prologue
    .line 674
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V

    .line 675
    return-void
.end method

.method public queryInventoryAsync(ZLcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;)V
    .locals 6
    .param p1, "querySkuDetails"    # Z
    .param p2, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

    .prologue
    .line 678
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V

    .line 679
    return-void
.end method

.method public queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V
    .locals 8
    .param p1, "querySkuDetails"    # Z
    .param p3, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;
    .param p4, "delay"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 642
    .local p2, "moreSkus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/unity/purchasing/googleplay/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 643
    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper;->serviceManager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    new-instance v0, Lcom/unity/purchasing/googleplay/IabHelper$3;

    move-object v1, p0

    move-wide v2, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/unity/purchasing/googleplay/IabHelper$3;-><init>(Lcom/unity/purchasing/googleplay/IabHelper;JZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;)V

    invoke-interface {v7, v0}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V

    .line 671
    return-void
.end method

.method queryPurchases(Lcom/unity/purchasing/googleplay/Inventory;Ljava/lang/String;Lcom/android/vending/billing/IInAppBillingService;)I
    .locals 16
    .param p1, "inv"    # Lcom/unity/purchasing/googleplay/Inventory;
    .param p2, "itemType"    # Ljava/lang/String;
    .param p3, "service"    # Lcom/android/vending/billing/IInAppBillingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 850
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    if-eqz v14, :cond_0

    .line 851
    const-string v14, "queryPurchases - Biller disposed. Returning..."

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 852
    const/4 v9, 0x0

    .line 905
    :goto_0
    return v9

    .line 855
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Querying owned items, item type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 856
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Package name: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 857
    const/4 v13, 0x0

    .line 859
    .local v13, "verificationFailed":Z
    const/4 v2, 0x0

    .line 862
    .local v2, "continueToken":Ljava/lang/String;
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Calling getPurchases with continuation token: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 863
    const/4 v14, 0x3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v0, v14, v15, v1, v2}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 866
    .local v4, "ownedItems":Landroid/os/Bundle;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v9

    .line 867
    .local v9, "response":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Owned items response: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 868
    if-eqz v9, :cond_2

    .line 869
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getPurchases() failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v9}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 872
    :cond_2
    const-string v14, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "INAPP_PURCHASE_DATA_LIST"

    .line 873
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 874
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 875
    :cond_3
    const-string v14, "Bundle returned from getPurchases() doesn\'t contain required fields."

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 876
    const/16 v9, -0x3ea

    goto/16 :goto_0

    .line 879
    :cond_4
    const-string v14, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 881
    .local v5, "ownedSkus":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v14, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 883
    .local v8, "purchaseDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 886
    .local v11, "signatureList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_6

    .line 887
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 888
    .local v7, "purchaseData":Ljava/lang/String;
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 889
    .local v10, "signature":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 890
    .local v12, "sku":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sku is owned: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 891
    new-instance v6, Lcom/unity/purchasing/googleplay/Purchase;

    move-object/from16 v0, p2

    invoke-direct {v6, v0, v7, v10}, Lcom/unity/purchasing/googleplay/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .local v6, "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    invoke-virtual {v6}, Lcom/unity/purchasing/googleplay/Purchase;->getToken()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 894
    const-string v14, "BUG: empty/null token!"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 895
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Purchase data: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 899
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/unity/purchasing/googleplay/Inventory;->addPurchase(Lcom/unity/purchasing/googleplay/Purchase;)V

    .line 886
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 902
    .end local v6    # "purchase":Lcom/unity/purchasing/googleplay/Purchase;
    .end local v7    # "purchaseData":Ljava/lang/String;
    .end local v10    # "signature":Ljava/lang/String;
    .end local v12    # "sku":Ljava/lang/String;
    :cond_6
    const-string v14, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 903
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Continuation token: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 905
    if-eqz v13, :cond_7

    const/16 v14, -0x3eb

    :goto_2
    move v9, v14

    goto/16 :goto_0

    :cond_7
    const/4 v14, 0x0

    goto :goto_2
.end method

.method querySkuDetails(Ljava/lang/String;Lcom/unity/purchasing/googleplay/Inventory;Ljava/util/List;Lcom/android/vending/billing/IInAppBillingService;)I
    .locals 13
    .param p1, "itemType"    # Ljava/lang/String;
    .param p2, "inv"    # Lcom/unity/purchasing/googleplay/Inventory;
    .param p4, "service"    # Lcom/android/vending/billing/IInAppBillingService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity/purchasing/googleplay/Inventory;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/vending/billing/IInAppBillingService;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 910
    .local p3, "moreSkus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v11, "Querying SKU details."

    invoke-virtual {p0, v11}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 911
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .local v8, "skuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2, p1}, Lcom/unity/purchasing/googleplay/Inventory;->getAllOwnedSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 913
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 915
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_1

    .line 916
    const-string v11, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v11}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 917
    const/4 v5, 0x0

    .line 956
    :goto_0
    return v5

    .line 920
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 921
    const/16 v11, 0x14

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 923
    .local v3, "endIndex":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .local v1, "chunk":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .local v9, "t":I
    :goto_1
    if-ge v9, v3, :cond_2

    .line 925
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 928
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 929
    .local v4, "querySkus":Landroid/os/Bundle;
    const-string v11, "ITEM_ID_LIST"

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    const/4 v11, 0x3

    iget-object v12, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v12, p1, v4}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 933
    .local v7, "skuDetails":Landroid/os/Bundle;
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 935
    const-string v11, "DETAILS_LIST"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 936
    invoke-virtual {p0, v7}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v5

    .line 937
    .local v5, "response":I
    if-eqz v5, :cond_3

    .line 938
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getSkuDetails() failed: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 942
    :cond_3
    const-string v11, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v11}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 943
    const/16 v5, -0x3ea

    goto :goto_0

    .line 947
    .end local v5    # "response":I
    :cond_4
    const-string v11, "DETAILS_LIST"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 950
    .local v6, "responseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 951
    .local v10, "thisResponse":Ljava/lang/String;
    new-instance v2, Lcom/unity/purchasing/googleplay/SkuDetails;

    invoke-direct {v2, p1, v10}, Lcom/unity/purchasing/googleplay/SkuDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .local v2, "d":Lcom/unity/purchasing/googleplay/SkuDetails;
    invoke-virtual {p2, v2}, Lcom/unity/purchasing/googleplay/Inventory;->addSkuDetails(Lcom/unity/purchasing/googleplay/SkuDetails;)V

    goto :goto_2

    .line 956
    .end local v1    # "chunk":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "d":Lcom/unity/purchasing/googleplay/SkuDetails;
    .end local v3    # "endIndex":I
    .end local v4    # "querySkus":Landroid/os/Bundle;
    .end local v6    # "responseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "skuDetails":Landroid/os/Bundle;
    .end local v9    # "t":I
    .end local v10    # "thisResponse":Ljava/lang/String;
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public startSetup(Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSetupDone:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->serviceManager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    new-instance v1, Lcom/unity/purchasing/googleplay/IabHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/unity/purchasing/googleplay/IabHelper$1;-><init>(Lcom/unity/purchasing/googleplay/IabHelper;Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;)V

    invoke-interface {v0, v1}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V

    .line 241
    return-void
.end method

.method public subscriptionsSupported()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/IabHelper;->mSubscriptionsSupported:Z

    return v0
.end method
