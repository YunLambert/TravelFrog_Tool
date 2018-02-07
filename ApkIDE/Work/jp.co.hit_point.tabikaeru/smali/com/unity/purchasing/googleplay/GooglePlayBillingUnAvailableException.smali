.class public Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;
.super Ljava/lang/Exception;
.source "GooglePlayBillingUnAvailableException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method
