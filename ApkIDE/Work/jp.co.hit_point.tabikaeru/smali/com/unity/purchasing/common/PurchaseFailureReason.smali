.class public final enum Lcom/unity/purchasing/common/PurchaseFailureReason;
.super Ljava/lang/Enum;
.source "PurchaseFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/unity/purchasing/common/PurchaseFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity/purchasing/common/PurchaseFailureReason;

.field public static final enum BillingUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

.field public static final enum DuplicateTransaction:Lcom/unity/purchasing/common/PurchaseFailureReason;

.field public static final enum ExistingPurchasePending:Lcom/unity/purchasing/common/PurchaseFailureReason;

.field public static final enum ItemUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

.field public static final enum PaymentDeclined:Lcom/unity/purchasing/common/PurchaseFailureReason;

.field public static final enum SignatureInvalid:Lcom/unity/purchasing/common/PurchaseFailureReason;

.field public static final enum Unknown:Lcom/unity/purchasing/common/PurchaseFailureReason;

.field public static final enum UserCancelled:Lcom/unity/purchasing/common/PurchaseFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    const-string v1, "BillingUnavailable"

    invoke-direct {v0, v1, v3}, Lcom/unity/purchasing/common/PurchaseFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->BillingUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 8
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    const-string v1, "ExistingPurchasePending"

    invoke-direct {v0, v1, v4}, Lcom/unity/purchasing/common/PurchaseFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->ExistingPurchasePending:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 9
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    const-string v1, "ItemUnavailable"

    invoke-direct {v0, v1, v5}, Lcom/unity/purchasing/common/PurchaseFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->ItemUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 10
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    const-string v1, "SignatureInvalid"

    invoke-direct {v0, v1, v6}, Lcom/unity/purchasing/common/PurchaseFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->SignatureInvalid:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 11
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    const-string v1, "UserCancelled"

    invoke-direct {v0, v1, v7}, Lcom/unity/purchasing/common/PurchaseFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->UserCancelled:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 12
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    const-string v1, "PaymentDeclined"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity/purchasing/common/PurchaseFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->PaymentDeclined:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 13
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    const-string v1, "DuplicateTransaction"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity/purchasing/common/PurchaseFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->DuplicateTransaction:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 14
    new-instance v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity/purchasing/common/PurchaseFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->Unknown:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity/purchasing/common/PurchaseFailureReason;

    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->BillingUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->ExistingPurchasePending:Lcom/unity/purchasing/common/PurchaseFailureReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->ItemUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->SignatureInvalid:Lcom/unity/purchasing/common/PurchaseFailureReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity/purchasing/common/PurchaseFailureReason;->UserCancelled:Lcom/unity/purchasing/common/PurchaseFailureReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/unity/purchasing/common/PurchaseFailureReason;->PaymentDeclined:Lcom/unity/purchasing/common/PurchaseFailureReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity/purchasing/common/PurchaseFailureReason;->DuplicateTransaction:Lcom/unity/purchasing/common/PurchaseFailureReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/unity/purchasing/common/PurchaseFailureReason;->Unknown:Lcom/unity/purchasing/common/PurchaseFailureReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->$VALUES:[Lcom/unity/purchasing/common/PurchaseFailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity/purchasing/common/PurchaseFailureReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/unity/purchasing/common/PurchaseFailureReason;

    return-object v0
.end method

.method public static values()[Lcom/unity/purchasing/common/PurchaseFailureReason;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->$VALUES:[Lcom/unity/purchasing/common/PurchaseFailureReason;

    invoke-virtual {v0}, [Lcom/unity/purchasing/common/PurchaseFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity/purchasing/common/PurchaseFailureReason;

    return-object v0
.end method
