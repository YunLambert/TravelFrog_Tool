.class Llock/hacks/ProgressActivity$2;
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
    .line 117
    iput-object p1, p0, Llock/hacks/ProgressActivity$2;->this$0:Llock/hacks/ProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hand(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 121
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 122
    .local v1, "getjindu":I
    iget-object v5, p0, Llock/hacks/ProgressActivity$2;->this$0:Llock/hacks/ProgressActivity;

    const v6, 0x7f07000c

    invoke-virtual {v5, v6}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 123
    .local v4, "textview":Landroid/widget/TextView;
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v5, ".0"

    invoke-direct {v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 124
    .local v0, "decimalFormat":Ljava/text/DecimalFormat;
    int-to-double v6, v1

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double v2, v6, v8

    .line 125
    .local v2, "jindutest":D
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f7d\u5165\u4e2d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method
