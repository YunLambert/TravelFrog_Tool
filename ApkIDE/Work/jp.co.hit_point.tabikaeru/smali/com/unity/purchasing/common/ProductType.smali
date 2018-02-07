.class public final enum Lcom/unity/purchasing/common/ProductType;
.super Ljava/lang/Enum;
.source "ProductType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/unity/purchasing/common/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity/purchasing/common/ProductType;

.field public static final enum Consumable:Lcom/unity/purchasing/common/ProductType;

.field public static final enum NonConsumable:Lcom/unity/purchasing/common/ProductType;

.field public static final enum Subscription:Lcom/unity/purchasing/common/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/unity/purchasing/common/ProductType;

    const-string v1, "Consumable"

    invoke-direct {v0, v1, v2}, Lcom/unity/purchasing/common/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/ProductType;->Consumable:Lcom/unity/purchasing/common/ProductType;

    .line 8
    new-instance v0, Lcom/unity/purchasing/common/ProductType;

    const-string v1, "NonConsumable"

    invoke-direct {v0, v1, v3}, Lcom/unity/purchasing/common/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/ProductType;->NonConsumable:Lcom/unity/purchasing/common/ProductType;

    .line 9
    new-instance v0, Lcom/unity/purchasing/common/ProductType;

    const-string v1, "Subscription"

    invoke-direct {v0, v1, v4}, Lcom/unity/purchasing/common/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/common/ProductType;->Subscription:Lcom/unity/purchasing/common/ProductType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unity/purchasing/common/ProductType;

    sget-object v1, Lcom/unity/purchasing/common/ProductType;->Consumable:Lcom/unity/purchasing/common/ProductType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity/purchasing/common/ProductType;->NonConsumable:Lcom/unity/purchasing/common/ProductType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity/purchasing/common/ProductType;->Subscription:Lcom/unity/purchasing/common/ProductType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/unity/purchasing/common/ProductType;->$VALUES:[Lcom/unity/purchasing/common/ProductType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity/purchasing/common/ProductType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/unity/purchasing/common/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/unity/purchasing/common/ProductType;

    return-object v0
.end method

.method public static values()[Lcom/unity/purchasing/common/ProductType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/unity/purchasing/common/ProductType;->$VALUES:[Lcom/unity/purchasing/common/ProductType;

    invoke-virtual {v0}, [Lcom/unity/purchasing/common/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity/purchasing/common/ProductType;

    return-object v0
.end method
