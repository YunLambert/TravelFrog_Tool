.class public Llock/hacks/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 23
    .local v0, "childFiles":[Ljava/io/File;
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_3

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 29
    aget-object v2, v0, v1

    invoke-static {v2}, Llock/hacks/FileUtil;->delete(Ljava/io/File;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
