.class final Llock/hacks/HackUtil$2;
.super Ljava/lang/Object;
.source "HackUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/HackUtil;->sendDelayFloatMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x3045

    invoke-virtual {v0, v1}, Llock/hacks/HackHandler;->sendEmptyMessage(I)Llock/hacks/HackHandler;

    .line 95
    return-void
.end method
