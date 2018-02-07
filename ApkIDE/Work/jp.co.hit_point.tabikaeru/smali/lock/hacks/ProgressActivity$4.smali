.class Llock/hacks/ProgressActivity$4;
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
    .line 143
    iput-object p1, p0, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hand(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 146
    iget-object v3, p0, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    const v4, 0x7f07000c

    invoke-virtual {v3, v4}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 147
    .local v2, "textview":Landroid/widget/TextView;
    iget-object v3, p0, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    const v4, 0x7f07000d

    invoke-virtual {v3, v4}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 149
    .local v0, "bar":Landroid/widget/ProgressBar;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 150
    iget-object v3, p0, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    iget v3, v3, Llock/hacks/ProgressActivity;->zipnumber:I

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 151
    iget-object v3, p0, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    iget v3, v3, Llock/hacks/ProgressActivity;->zipnumber:I

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    const-string v3, "\u89e3\u538b\u5b8c\u6210"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :try_start_0
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Llock/hacks/ProgressActivity$4$1;

    invoke-direct {v4, p0}, Llock/hacks/ProgressActivity$4$1;-><init>(Llock/hacks/ProgressActivity$4;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 160
    iget-object v3, p0, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    const-string v6, "UnityPlayerActivity"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Llock/hacks/ProgressActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    iget-object v3, p0, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    invoke-virtual {v3}, Llock/hacks/ProgressActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
