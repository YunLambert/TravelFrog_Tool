.class Lcom/unity/purchasing/googleplay/IabHelper$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper;->startSetup(Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/IabHelper;

.field final synthetic val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper;Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/IabHelper;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$1;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$1;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$1;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$1;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;

    invoke-static {v0, v1, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$000(Lcom/unity/purchasing/googleplay/IabHelper;Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;Lcom/android/vending/billing/IInAppBillingService;)V

    .line 239
    return-void
.end method
