.class public Lcom/unity/purchasing/common/ProductDefinition;
.super Ljava/lang/Object;
.source "ProductDefinition.java"


# instance fields
.field public id:Ljava/lang/String;

.field public storeSpecificId:Ljava/lang/String;

.field public type:Lcom/unity/purchasing/common/ProductType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity/purchasing/common/ProductType;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/unity/purchasing/common/ProductType;

    .prologue
    .line 13
    invoke-direct {p0, p1, p1, p2}, Lcom/unity/purchasing/common/ProductDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity/purchasing/common/ProductType;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity/purchasing/common/ProductType;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "storeSpecificId"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/unity/purchasing/common/ProductType;

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/unity/purchasing/common/ProductDefinition;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/unity/purchasing/common/ProductDefinition;->type:Lcom/unity/purchasing/common/ProductType;

    .line 9
    return-void
.end method
