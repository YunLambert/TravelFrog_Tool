.class public Lcom/unity/purchasing/googleplay/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field mResult:Lcom/unity/purchasing/googleplay/IabResult;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "response"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 32
    new-instance v0, Lcom/unity/purchasing/googleplay/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity/purchasing/googleplay/IabException;-><init>(Lcom/unity/purchasing/googleplay/IabResult;)V

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "response"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 39
    new-instance v0, Lcom/unity/purchasing/googleplay/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/unity/purchasing/googleplay/IabException;-><init>(Lcom/unity/purchasing/googleplay/IabResult;Ljava/lang/Exception;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/unity/purchasing/googleplay/IabResult;)V
    .locals 1
    .param p1, "r"    # Lcom/unity/purchasing/googleplay/IabResult;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity/purchasing/googleplay/IabException;-><init>(Lcom/unity/purchasing/googleplay/IabResult;Ljava/lang/Exception;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/unity/purchasing/googleplay/IabResult;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "r"    # Lcom/unity/purchasing/googleplay/IabResult;
    .param p2, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabException;->mResult:Lcom/unity/purchasing/googleplay/IabResult;

    .line 37
    return-void
.end method


# virtual methods
.method public getResult()Lcom/unity/purchasing/googleplay/IabResult;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabException;->mResult:Lcom/unity/purchasing/googleplay/IabResult;

    return-object v0
.end method
