.class public Llock/hacks/MuApplication;
.super Landroid/app/Application;
.source "MuApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    const/4 v1, 0x0

    .line 19
    .local v1, "classexist":Z
    :try_start_0
    const-string v3, "android.support.multidex.MultiDex"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    .local v0, "aClass":Ljava/lang/Class;
    const/4 v1, 0x1

    .line 29
    .end local v0    # "aClass":Ljava/lang/Class;
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    :try_start_1
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 24
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 26
    const-string v3, "NET-"

    const-string v4, "\u65e0\u6b64\u7c7b"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v2

    .line 33
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 36
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v3, "NET-"

    const-string v4, "android.support.multidex.MultiDex not "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
