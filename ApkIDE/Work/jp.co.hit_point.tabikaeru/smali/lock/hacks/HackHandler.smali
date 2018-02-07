.class public Llock/hacks/HackHandler;
.super Ljava/lang/Object;
.source "HackHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llock/hacks/HackHandler$HandlerListener;
    }
.end annotation


# static fields
.field private static handler:Landroid/os/Handler;

.field private static handlerListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Llock/hacks/HackHandler$HandlerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final instance:Llock/hacks/HackHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Llock/hacks/HackHandler$1;

    invoke-direct {v0}, Llock/hacks/HackHandler$1;-><init>()V

    sput-object v0, Llock/hacks/HackHandler;->handler:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llock/hacks/HackHandler;->handlerListenerMap:Ljava/util/Map;

    .line 31
    new-instance v0, Llock/hacks/HackHandler;

    invoke-direct {v0}, Llock/hacks/HackHandler;-><init>()V

    sput-object v0, Llock/hacks/HackHandler;->instance:Llock/hacks/HackHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Llock/hacks/HackHandler;->handlerListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method public static instance()Llock/hacks/HackHandler;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Llock/hacks/HackHandler;->instance:Llock/hacks/HackHandler;

    return-object v0
.end method


# virtual methods
.method public addListener(ILlock/hacks/HackHandler$HandlerListener;)Llock/hacks/HackHandler;
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Llock/hacks/HackHandler$HandlerListener;

    .prologue
    .line 47
    sget-object v0, Llock/hacks/HackHandler;->handlerListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Llock/hacks/HackHandler;->instance:Llock/hacks/HackHandler;

    return-object v0
.end method

.method public varargs removeListener([I)Llock/hacks/HackHandler;
    .locals 5
    .param p1, "key"    # [I

    .prologue
    .line 52
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    .line 53
    .local v0, "i":I
    sget-object v3, Llock/hacks/HackHandler;->handlerListenerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    .end local v0    # "i":I
    :cond_0
    sget-object v1, Llock/hacks/HackHandler;->instance:Llock/hacks/HackHandler;

    return-object v1
.end method

.method public sendEmptyMessage(I)Llock/hacks/HackHandler;
    .locals 1
    .param p1, "what"    # I

    .prologue
    .line 42
    sget-object v0, Llock/hacks/HackHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    sget-object v0, Llock/hacks/HackHandler;->instance:Llock/hacks/HackHandler;

    return-object v0
.end method

.method public sendMessage(Landroid/os/Message;)Llock/hacks/HackHandler;
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 38
    sget-object v0, Llock/hacks/HackHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    sget-object v0, Llock/hacks/HackHandler;->instance:Llock/hacks/HackHandler;

    return-object v0
.end method
