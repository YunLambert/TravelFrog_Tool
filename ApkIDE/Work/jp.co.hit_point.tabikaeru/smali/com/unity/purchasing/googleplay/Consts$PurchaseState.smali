.class public final enum Lcom/unity/purchasing/googleplay/Consts$PurchaseState;
.super Ljava/lang/Enum;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/purchasing/googleplay/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/unity/purchasing/googleplay/Consts$PurchaseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

.field public static final enum CANCELED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

.field public static final enum PURCHASED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

.field public static final enum REFUNDED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    const-string v1, "PURCHASED"

    invoke-direct {v0, v1, v2}, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->PURCHASED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    .line 48
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v3}, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->CANCELED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    .line 49
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    const-string v1, "REFUNDED"

    invoke-direct {v0, v1, v4}, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->REFUNDED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->PURCHASED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->CANCELED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->REFUNDED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->$VALUES:[Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/unity/purchasing/googleplay/Consts$PurchaseState;
    .locals 2
    .param p0, "index"    # I

    .prologue
    .line 53
    invoke-static {}, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->values()[Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    move-result-object v0

    .line 54
    .local v0, "values":[Lcom/unity/purchasing/googleplay/Consts$PurchaseState;
    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 55
    :cond_0
    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->CANCELED:Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    .line 57
    :goto_0
    return-object v1

    :cond_1
    aget-object v1, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Consts$PurchaseState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    const-class v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    return-object v0
.end method

.method public static values()[Lcom/unity/purchasing/googleplay/Consts$PurchaseState;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->$VALUES:[Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    invoke-virtual {v0}, [Lcom/unity/purchasing/googleplay/Consts$PurchaseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity/purchasing/googleplay/Consts$PurchaseState;

    return-object v0
.end method
