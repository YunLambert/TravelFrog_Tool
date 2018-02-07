.class final Llock/hacks/HackUtil$1;
.super Ljava/lang/Object;
.source "HackUtil.java"

# interfaces
.implements Llock/hacks/HackHandler$HandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/HackUtil;->setFloat(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Llock/hacks/HackUtil$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hand(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 78
    iget-object v1, p0, Llock/hacks/HackUtil$1;->val$activity:Landroid/app/Activity;

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    .local v0, "tmpview":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    :cond_0
    return-void
.end method
