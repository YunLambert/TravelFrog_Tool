.class Llock/hacks/InjectActivity$3;
.super Ljava/lang/Object;
.source "InjectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/InjectActivity;->onCreateEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llock/hacks/InjectActivity;


# direct methods
.method constructor <init>(Llock/hacks/InjectActivity;)V
    .locals 0
    .param p1, "this$0"    # Llock/hacks/InjectActivity;

    .prologue
    .line 179
    iput-object p1, p0, Llock/hacks/InjectActivity$3;->this$0:Llock/hacks/InjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 182
    iget-object v1, p0, Llock/hacks/InjectActivity$3;->this$0:Llock/hacks/InjectActivity;

    invoke-static {v1}, Llock/hacks/InjectActivity;->access$000(Llock/hacks/InjectActivity;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07000a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    .local v0, "tmpview":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 184
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    return-void
.end method
