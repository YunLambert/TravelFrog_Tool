.class public Llock/hacks/StringConvert;
.super Ljava/lang/Object;
.source "StringConvert.java"


# static fields
.field private static properties:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "org"    # Ljava/lang/String;

    .prologue
    .line 28
    sget-object v2, Llock/hacks/StringConvert;->properties:Ljava/util/Properties;

    if-eqz v2, :cond_0

    .line 30
    :try_start_0
    sget-object v2, Llock/hacks/StringConvert;->properties:Ljava/util/Properties;

    invoke-virtual {v2, p0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    .local v1, "result":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 32
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 42
    .end local v1    # "result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object p0

    .line 38
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 39
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    sput-object v2, Llock/hacks/StringConvert;->properties:Ljava/util/Properties;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "dmtran.properties"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 21
    .local v1, "is":Ljava/io/InputStream;
    sget-object v2, Llock/hacks/StringConvert;->properties:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .end local v1    # "is":Ljava/io/InputStream;
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
