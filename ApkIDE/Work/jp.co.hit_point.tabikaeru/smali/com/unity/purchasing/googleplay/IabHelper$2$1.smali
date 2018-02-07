.class Lcom/unity/purchasing/googleplay/IabHelper$2$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper$2;->workWith(Lcom/android/vending/billing/IInAppBillingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity/purchasing/googleplay/IabHelper$2;

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper$2;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/unity/purchasing/googleplay/IabHelper$2;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2$1;->this$1:Lcom/unity/purchasing/googleplay/IabHelper$2;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2$1;->val$pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 437
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2$1;->this$1:Lcom/unity/purchasing/googleplay/IabHelper$2;

    iget-object v1, v1, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$act:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v0

    .line 438
    .local v0, "api":Lcom/google/vr/ndk/base/DaydreamApi;
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2$1;->this$1:Lcom/unity/purchasing/googleplay/IabHelper$2;

    iget-object v1, v1, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$act:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2$1;->val$pendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2$1;->this$1:Lcom/unity/purchasing/googleplay/IabHelper$2;

    iget v3, v3, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 439
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 440
    return-void
.end method
