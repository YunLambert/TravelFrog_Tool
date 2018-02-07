.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Features"
.end annotation


# instance fields
.field public supportsPurchaseFailureReasonDuplicateTransaction:Z

.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
