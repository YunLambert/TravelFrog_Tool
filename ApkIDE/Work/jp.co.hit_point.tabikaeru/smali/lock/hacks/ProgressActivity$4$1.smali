.class Llock/hacks/ProgressActivity$4$1;
.super Ljava/lang/Object;
.source "ProgressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/ProgressActivity$4;->hand(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Llock/hacks/ProgressActivity$4;


# direct methods
.method constructor <init>(Llock/hacks/ProgressActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Llock/hacks/ProgressActivity$4;

    .prologue
    .line 154
    iput-object p1, p0, Llock/hacks/ProgressActivity$4$1;->this$1:Llock/hacks/ProgressActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llock/hacks/ProgressActivity$4$1;->this$1:Llock/hacks/ProgressActivity$4;

    iget-object v1, v1, Llock/hacks/ProgressActivity$4;->this$0:Llock/hacks/ProgressActivity;

    iget-object v1, v1, Llock/hacks/ProgressActivity;->tmpassetsdir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llock/hacks/FileUtil;->delete(Ljava/io/File;)V

    .line 158
    return-void
.end method
