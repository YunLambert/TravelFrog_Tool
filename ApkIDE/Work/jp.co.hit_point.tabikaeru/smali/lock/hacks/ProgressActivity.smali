.class public Llock/hacks/ProgressActivity;
.super Landroid/app/Activity;
.source "ProgressActivity.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field needassetsstart:Ljava/lang/String;

.field resultdir:Ljava/lang/String;

.field tmpassetsdir:Ljava/lang/String;

.field zipFile:Lnet/lingala/zip4j/core/ZipFile;

.field zipnumber:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 93
    const-string v0, "main.11.com.NightSchool.Oxenfree"

    iput-object v0, p0, Llock/hacks/ProgressActivity;->needassetsstart:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/tmp/com.NightSchool.Oxenfree/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llock/hacks/ProgressActivity;->tmpassetsdir:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/obb/com.NightSchool.Oxenfree/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llock/hacks/ProgressActivity;->resultdir:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Llock/hacks/ProgressActivity;->zipnumber:I

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Llock/hacks/ProgressActivity;->zipFile:Lnet/lingala/zip4j/core/ZipFile;

    return-void
.end method


# virtual methods
.method public initPrograss()V
    .locals 14

    .prologue
    .line 33
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .local v4, "parent":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .local v0, "backlinear":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .local v5, "progressparent":Landroid/widget/LinearLayout;
    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const/16 v10, 0x11

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    const v10, 0x7f07000a

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 40
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    const-string v11, "d3mbackh.png"

    invoke-static {v10, v11}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v6, Landroid/widget/TextView;

    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .local v6, "textView1":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v7, Landroid/widget/TextView;

    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .local v7, "textView2":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    const v11, 0x1010078

    invoke-direct {v1, p0, v10, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    .local v1, "bar":Landroid/widget/ProgressBar;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 50
    const v10, 0x7f07000d

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setId(I)V

    .line 52
    const/16 v10, 0x14

    const/16 v11, 0x14

    const/16 v12, 0x14

    const/16 v13, 0x14

    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 53
    new-instance v2, Landroid/widget/ImageView;

    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .local v2, "d3mlogo":Landroid/widget/ImageView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    const-string v11, "d3mlogo.png"

    invoke-static {v10, v11}, Llock/hacks/ImageUtilz;->loadImageFromAsserts(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .local v9, "zairu":Landroid/widget/TextView;
    const v10, 0x7f07000c

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 59
    const-string v10, "\u8f7d\u5165\u4e2d"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v10, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    const v11, 0x1020002

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 72
    .local v8, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Llock/hacks/ProgressActivity;->resigiter()V

    .line 74
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Llock/hacks/ProgressActivity;->resultdir:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Llock/hacks/ProgressActivity;->needassetsstart:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".obb"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 76
    :try_start_0
    new-instance v10, Landroid/content/Intent;

    const-string v11, "UnityPlayerActivity"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v10}, Llock/hacks/ProgressActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-virtual {p0}, Llock/hacks/ProgressActivity;->finish()V

    .line 86
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v3

    .line 78
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 82
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    invoke-virtual {p0}, Llock/hacks/ProgressActivity;->initTask()V

    goto :goto_1
.end method

.method public initTask()V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Llock/hacks/AssetCopyTaskS;

    invoke-direct {v0, p0}, Llock/hacks/AssetCopyTaskS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Llock/hacks/ProgressActivity;->needassetsstart:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Llock/hacks/ProgressActivity;->tmpassetsdir:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Llock/hacks/AssetCopyTaskS;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iput-object p0, p0, Llock/hacks/ProgressActivity;->activity:Landroid/app/Activity;

    .line 30
    invoke-virtual {p0}, Llock/hacks/ProgressActivity;->initPrograss()V

    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 91
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Llock/hacks/HackHandler;->removeListener([I)Llock/hacks/HackHandler;

    .line 92
    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        0x3046
        0x3047
    .end array-data
.end method

.method public resigiter()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x3046

    new-instance v2, Llock/hacks/ProgressActivity$1;

    invoke-direct {v2, p0}, Llock/hacks/ProgressActivity$1;-><init>(Llock/hacks/ProgressActivity;)V

    invoke-virtual {v0, v1, v2}, Llock/hacks/HackHandler;->addListener(ILlock/hacks/HackHandler$HandlerListener;)Llock/hacks/HackHandler;

    .line 117
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x3048

    new-instance v2, Llock/hacks/ProgressActivity$2;

    invoke-direct {v2, p0}, Llock/hacks/ProgressActivity$2;-><init>(Llock/hacks/ProgressActivity;)V

    invoke-virtual {v0, v1, v2}, Llock/hacks/HackHandler;->addListener(ILlock/hacks/HackHandler$HandlerListener;)Llock/hacks/HackHandler;

    .line 129
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x3049

    new-instance v2, Llock/hacks/ProgressActivity$3;

    invoke-direct {v2, p0}, Llock/hacks/ProgressActivity$3;-><init>(Llock/hacks/ProgressActivity;)V

    invoke-virtual {v0, v1, v2}, Llock/hacks/HackHandler;->addListener(ILlock/hacks/HackHandler$HandlerListener;)Llock/hacks/HackHandler;

    .line 143
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x304a

    new-instance v2, Llock/hacks/ProgressActivity$4;

    invoke-direct {v2, p0}, Llock/hacks/ProgressActivity$4;-><init>(Llock/hacks/ProgressActivity;)V

    invoke-virtual {v0, v1, v2}, Llock/hacks/HackHandler;->addListener(ILlock/hacks/HackHandler$HandlerListener;)Llock/hacks/HackHandler;

    .line 167
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x3047

    new-instance v2, Llock/hacks/ProgressActivity$5;

    invoke-direct {v2, p0}, Llock/hacks/ProgressActivity$5;-><init>(Llock/hacks/ProgressActivity;)V

    invoke-virtual {v0, v1, v2}, Llock/hacks/HackHandler;->addListener(ILlock/hacks/HackHandler$HandlerListener;)Llock/hacks/HackHandler;

    .line 185
    return-void
.end method

.method public startExtrat()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 190
    new-instance v2, Lnet/lingala/zip4j/core/ZipFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llock/hacks/ProgressActivity;->tmpassetsdir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llock/hacks/ProgressActivity;->needassetsstart:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Llock/hacks/ProgressActivity;->zipFile:Lnet/lingala/zip4j/core/ZipFile;

    .line 191
    iget-object v2, p0, Llock/hacks/ProgressActivity;->zipFile:Lnet/lingala/zip4j/core/ZipFile;

    invoke-virtual {v2}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Llock/hacks/ProgressActivity;->zipnumber:I

    .line 192
    const v2, 0x7f07000d

    invoke-virtual {p0, v2}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 193
    .local v0, "bar":Landroid/widget/ProgressBar;
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 194
    const v2, 0x7f07000c

    invoke-virtual {p0, v2}, Llock/hacks/ProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    .local v1, "textview":Landroid/widget/TextView;
    const-string v2, "\u89e3\u538b\u4e2d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 197
    new-instance v2, Llock/hacks/UnZipTask;

    iget-object v3, p0, Llock/hacks/ProgressActivity;->resultdir:Ljava/lang/String;

    iget v4, p0, Llock/hacks/ProgressActivity;->zipnumber:I

    invoke-direct {v2, p0, v3, v4}, Llock/hacks/UnZipTask;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    new-array v3, v6, [Lnet/lingala/zip4j/core/ZipFile;

    iget-object v4, p0, Llock/hacks/ProgressActivity;->zipFile:Lnet/lingala/zip4j/core/ZipFile;

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Llock/hacks/UnZipTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 198
    return-void
.end method
