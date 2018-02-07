.class Llock/hacks/FloatingView$4;
.super Ljava/lang/Object;
.source "FloatingView.java"

# interfaces
.implements Llock/hacks/FloatingView$OnFloatClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llock/hacks/FloatingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llock/hacks/FloatingView;


# direct methods
.method constructor <init>(Llock/hacks/FloatingView;)V
    .locals 0
    .param p1, "this$0"    # Llock/hacks/FloatingView;

    .prologue
    .line 217
    iput-object p1, p0, Llock/hacks/FloatingView$4;->this$0:Llock/hacks/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public floatClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 221
    return-void
.end method

.method public floatCloseClick()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
