.class Llock/hacks/ProgressActivity$3;
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
    .line 129
    iput-object p1, p0, Llock/hacks/ProgressActivity$3;->this$0:Llock/hacks/ProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hand(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 132
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 133
    .local v1, "getjindu":I
    iget-object v3, p0, Llock/hacks/ProgressActivity$3;->this$0:Llock/hacks/ProgressActivity;

    const v4, 0x7f07000c

    invoke-virtual {v3, v4}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 134
    .local v2, "textview":Landroid/widget/TextView;
    iget-object v3, p0, Llock/hacks/ProgressActivity$3;->this$0:Llock/hacks/ProgressActivity;

    const v4, 0x7f07000d

    invoke-virtual {v3, v4}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 135
    .local v0, "bar":Landroid/widget/ProgressBar;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 141
    return-void
.end method
