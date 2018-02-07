.class public Llock/hacks/InjectActivity;
.super Ljava/lang/Object;
.source "InjectActivity.java"


# static fields
.field private static final instance:Llock/hacks/InjectActivity;


# instance fields
.field private activity:Landroid/app/Activity;

.field private inittimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Llock/hacks/InjectActivity;

    invoke-direct {v0}, Llock/hacks/InjectActivity;-><init>()V

    sput-object v0, Llock/hacks/InjectActivity;->instance:Llock/hacks/InjectActivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    .line 28
    return-void
.end method

.method static synthetic access$000(Llock/hacks/InjectActivity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Llock/hacks/InjectActivity;

    .prologue
    .line 20
    iget-object v0, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getInstance()Llock/hacks/InjectActivity;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Llock/hacks/InjectActivity;->instance:Llock/hacks/InjectActivity;

    return-object v0
.end method

.method private onCreateEnd()V
    .locals 4

    .prologue
    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llock/hacks/InjectActivity$3;

    invoke-direct {v1, p0}, Llock/hacks/InjectActivity$3;-><init>(Llock/hacks/InjectActivity;)V

    const-string v2, "5000"

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 179
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    iget-object v0, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llock/hacks/HackUtil;->setFloat(Landroid/app/Activity;)V

    .line 190
    return-void
.end method

.method private onCreateStartToReplaceSetContentViewLeftBottom(Z)V
    .locals 14
    .param p1, "needback"    # Z

    .prologue
    .line 65
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .local v5, "parent":Landroid/widget/FrameLayout;
    new-instance v2, Llock/hacks/DragLayout;

    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v2, v10}, Llock/hacks/DragLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .local v2, "dragLayout":Llock/hacks/DragLayout;
    const-string v10, "#00000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Llock/hacks/DragLayout;->setBackgroundColor(I)V

    .line 68
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Llock/hacks/DragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "backlinear":Landroid/widget/LinearLayout;
    const v10, 0x7f07000a

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 71
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    const/4 v4, 0x0

    .line 73
    .local v4, "islandscape":Z
    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 74
    const-string v10, "info"

    const-string v11, "landscape"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v4, 0x1

    .line 80
    :cond_0
    :goto_0
    iget-object v11, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_2

    const-string v10, "d3mbackh.png"

    :goto_1
    invoke-static {v11, v10}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v7, Landroid/widget/TextView;

    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .local v7, "textView1":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v8, Landroid/widget/TextView;

    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .local v8, "textView2":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Landroid/widget/ImageView;

    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .local v1, "d3mlogo":Landroid/widget/ImageView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    const-string v11, "d3mlogo.png"

    invoke-static {v10, v11}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v3, Llock/hacks/FloatingView;

    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v3, v10}, Llock/hacks/FloatingView;-><init>(Landroid/content/Context;)V

    .line 91
    .local v3, "floatingView":Llock/hacks/FloatingView;
    const v10, 0x7f07000b

    invoke-virtual {v3, v10}, Llock/hacks/FloatingView;->setId(I)V

    .line 92
    new-instance v10, Llock/hacks/InjectActivity$1;

    invoke-direct {v10, p0}, Llock/hacks/InjectActivity$1;-><init>(Llock/hacks/InjectActivity;)V

    invoke-virtual {v3, v10}, Llock/hacks/FloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    const-string v11, "splash23dm.png"

    invoke-static {v10, v11}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Llock/hacks/FloatingView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v10, 0x1ae

    const/16 v11, 0xaf

    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .local v6, "relayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0x9

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    const/16 v10, 0xc

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    invoke-virtual {v3, v6}, Llock/hacks/FloatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Llock/hacks/FloatingView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Llock/hacks/FloatingView;->setVisibility(I)V

    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    if-eqz p1, :cond_3

    .line 109
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    :goto_2
    invoke-virtual {v2, v3}, Llock/hacks/DragLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    const v11, 0x1020002

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 118
    .local v9, "viewGroup":Landroid/view/ViewGroup;
    const v10, 0xef49a

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 119
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-direct {p0}, Llock/hacks/InjectActivity;->onCreateEnd()V

    .line 121
    return-void

    .line 76
    .end local v1    # "d3mlogo":Landroid/widget/ImageView;
    .end local v3    # "floatingView":Llock/hacks/FloatingView;
    .end local v6    # "relayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "textView1":Landroid/widget/TextView;
    .end local v8    # "textView2":Landroid/widget/TextView;
    .end local v9    # "viewGroup":Landroid/view/ViewGroup;
    :cond_1
    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    .line 77
    const-string v10, "info"

    const-string v11, "portrait"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 80
    :cond_2
    const-string v10, "d3mbackv.png"

    goto/16 :goto_1

    .line 112
    .restart local v1    # "d3mlogo":Landroid/widget/ImageView;
    .restart local v3    # "floatingView":Llock/hacks/FloatingView;
    .restart local v6    # "relayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v7    # "textView1":Landroid/widget/TextView;
    .restart local v8    # "textView2":Landroid/widget/TextView;
    :cond_3
    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private onCreateStartToReplaceSetContentViewLeftTop(Z)V
    .locals 13
    .param p1, "needback"    # Z

    .prologue
    .line 123
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .local v5, "parent":Landroid/widget/FrameLayout;
    new-instance v2, Llock/hacks/DragLayout;

    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v2, v9}, Llock/hacks/DragLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .local v2, "dragLayout":Llock/hacks/DragLayout;
    const-string v9, "#00000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Llock/hacks/DragLayout;->setBackgroundColor(I)V

    .line 126
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Llock/hacks/DragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .local v0, "backlinear":Landroid/widget/LinearLayout;
    const v9, 0x7f07000a

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 129
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    const/4 v4, 0x0

    .line 131
    .local v4, "islandscape":Z
    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 132
    const-string v9, "info"

    const-string v10, "landscape"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v4, 0x1

    .line 138
    :cond_0
    :goto_0
    iget-object v10, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_2

    const-string v9, "d3mbackh.png"

    :goto_1
    invoke-static {v10, v9}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v6, Landroid/widget/TextView;

    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v6, "textView1":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v7, Landroid/widget/TextView;

    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .local v7, "textView2":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v1, Landroid/widget/ImageView;

    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .local v1, "d3mlogo":Landroid/widget/ImageView;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    const-string v10, "d3mlogo.png"

    invoke-static {v9, v10}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    new-instance v3, Llock/hacks/FloatingView;

    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-direct {v3, v9}, Llock/hacks/FloatingView;-><init>(Landroid/content/Context;)V

    .line 149
    .local v3, "floatingView":Llock/hacks/FloatingView;
    const v9, 0x7f07000b

    invoke-virtual {v3, v9}, Llock/hacks/FloatingView;->setId(I)V

    .line 150
    new-instance v9, Llock/hacks/InjectActivity$2;

    invoke-direct {v9, p0}, Llock/hacks/InjectActivity$2;-><init>(Llock/hacks/InjectActivity;)V

    invoke-virtual {v3, v9}, Llock/hacks/FloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    const-string v10, "splash23dm.png"

    invoke-static {v9, v10}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Llock/hacks/FloatingView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x1ae

    const/16 v11, 0xaf

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9}, Llock/hacks/FloatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v9}, Llock/hacks/FloatingView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Llock/hacks/FloatingView;->setVisibility(I)V

    .line 160
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    if-eqz p1, :cond_3

    .line 164
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    :goto_2
    invoke-virtual {v2, v3}, Llock/hacks/DragLayout;->addView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    const v10, 0x1020002

    invoke-virtual {v9, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 173
    .local v8, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    invoke-direct {p0}, Llock/hacks/InjectActivity;->onCreateEnd()V

    .line 175
    return-void

    .line 134
    .end local v1    # "d3mlogo":Landroid/widget/ImageView;
    .end local v3    # "floatingView":Llock/hacks/FloatingView;
    .end local v6    # "textView1":Landroid/widget/TextView;
    .end local v7    # "textView2":Landroid/widget/TextView;
    .end local v8    # "viewGroup":Landroid/view/ViewGroup;
    :cond_1
    iget-object v9, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 135
    const-string v9, "info"

    const-string v10, "portrait"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 138
    :cond_2
    const-string v9, "d3mbackv.png"

    goto/16 :goto_1

    .line 167
    .restart local v1    # "d3mlogo":Landroid/widget/ImageView;
    .restart local v3    # "floatingView":Llock/hacks/FloatingView;
    .restart local v6    # "textView1":Landroid/widget/TextView;
    .restart local v7    # "textView2":Landroid/widget/TextView;
    :cond_3
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public init()Llock/hacks/InjectActivity;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    .line 38
    sget-object v0, Llock/hacks/InjectActivity;->instance:Llock/hacks/InjectActivity;

    return-object v0
.end method

.method public initViewLeftBootom()V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    if-nez v0, :cond_0

    .line 50
    const-string v0, "InjectActivity"

    const-string v1, "\u8fdb\u5165"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llock/hacks/InjectActivity;->onCreateStartToReplaceSetContentViewLeftBottom(Z)V

    .line 52
    iget v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    .line 55
    :cond_0
    return-void
.end method

.method public initViewLeftTop()V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    if-nez v0, :cond_0

    .line 42
    const-string v0, "InjectActivity"

    const-string v1, "\u8fdb\u5165"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llock/hacks/InjectActivity;->onCreateStartToReplaceSetContentViewLeftTop(Z)V

    .line 44
    iget v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    .line 47
    :cond_0
    return-void
.end method

.method public initViewNoBack()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    if-nez v0, :cond_0

    .line 58
    const-string v0, "InjectActivity"

    const-string v1, "\u8fdb\u5165"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llock/hacks/InjectActivity;->onCreateStartToReplaceSetContentViewLeftTop(Z)V

    .line 60
    iget v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llock/hacks/InjectActivity;->inittimes:I

    .line 63
    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)Llock/hacks/InjectActivity;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 33
    iput-object p1, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    .line 34
    sget-object v0, Llock/hacks/InjectActivity;->instance:Llock/hacks/InjectActivity;

    return-object v0
.end method

.method public start3dmWeb(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 192
    iget-object v0, p0, Llock/hacks/InjectActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Llock/hacks/HackUtil;->start3dmWeb3(Landroid/content/Context;)V

    .line 193
    return-void
.end method
