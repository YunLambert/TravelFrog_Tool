.class Llock/hacks/ProgressActivity$5;
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
    .line 167
    iput-object p1, p0, Llock/hacks/ProgressActivity$5;->this$0:Llock/hacks/ProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hand(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 170
    iget-object v3, p0, Llock/hacks/ProgressActivity$5;->this$0:Llock/hacks/ProgressActivity;

    const v4, 0x7f07000c

    invoke-virtual {v3, v4}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 171
    .local v2, "textview":Landroid/widget/TextView;
    iget-object v3, p0, Llock/hacks/ProgressActivity$5;->this$0:Llock/hacks/ProgressActivity;

    const v4, 0x7f07000d

    invoke-virtual {v3, v4}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 172
    .local v0, "bar":Landroid/widget/ProgressBar;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 173
    const-string v3, "\u8f7d\u5165\u5b8c\u6210"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    :try_start_0
    iget-object v3, p0, Llock/hacks/ProgressActivity$5;->this$0:Llock/hacks/ProgressActivity;

    invoke-virtual {v3}, Llock/hacks/ProgressActivity;->startExtrat()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
