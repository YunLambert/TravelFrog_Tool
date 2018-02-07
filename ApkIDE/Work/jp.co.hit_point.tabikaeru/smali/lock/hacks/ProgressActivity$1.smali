.class Llock/hacks/ProgressActivity$1;
.super Ljava/lang/Object;
.source "ProgressActivity.java"

# interfaces
.implements Llock/hacks/HackHandler$HandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/ProgressActivity;->resigiter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llock/hacks/ProgressActivity;


# direct methods
.method constructor <init>(Llock/hacks/ProgressActivity;)V
    .locals 0
    .param p1, "this$0"    # Llock/hacks/ProgressActivity;

    .prologue
    .line 100
    iput-object p1, p0, Llock/hacks/ProgressActivity$1;->this$0:Llock/hacks/ProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hand(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 104
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 105
    .local v1, "getjindu":I
    iget-object v4, p0, Llock/hacks/ProgressActivity$1;->this$0:Llock/hacks/ProgressActivity;

    const v5, 0x7f07000c

    invoke-virtual {v4, v5}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 106
    .local v3, "textview":Landroid/widget/TextView;
    iget-object v4, p0, Llock/hacks/ProgressActivity$1;->this$0:Llock/hacks/ProgressActivity;

    const v5, 0x7f07000d

    invoke-virtual {v4, v5}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 107
    .local v0, "bar":Landroid/widget/ProgressBar;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 108
    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 109
    div-int/lit16 v4, v1, 0x3e8

    int-to-float v2, v4

    .line 114
    .local v2, "jindutest":F
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    return-void
.end method
