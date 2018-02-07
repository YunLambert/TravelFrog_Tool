.class Llock/hacks/InjectActivity$2;
.super Ljava/lang/Object;
.source "InjectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/InjectActivity;->onCreateStartToReplaceSetContentViewLeftTop(Z)V
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
    .line 150
    iput-object p1, p0, Llock/hacks/InjectActivity$2;->this$0:Llock/hacks/InjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 153
    iget-object v0, p0, Llock/hacks/InjectActivity$2;->this$0:Llock/hacks/InjectActivity;

    invoke-virtual {v0, p1}, Llock/hacks/InjectActivity;->start3dmWeb(Landroid/view/View;)V

    .line 154
    return-void
.end method
