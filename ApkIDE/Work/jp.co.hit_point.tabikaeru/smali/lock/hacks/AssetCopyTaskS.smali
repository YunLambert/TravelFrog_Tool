.class public Llock/hacks/AssetCopyTaskS;
.super Landroid/os/AsyncTask;
.source "AssetCopyTaskS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field now:J

.field old:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 98
    iput-wide v0, p0, Llock/hacks/AssetCopyTaskS;->old:J

    .line 99
    iput-wide v0, p0, Llock/hacks/AssetCopyTaskS;->now:J

    .line 21
    iput-object p1, p0, Llock/hacks/AssetCopyTaskS;->context:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private copyAssetToPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "instring"    # Ljava/lang/String;
    .param p2, "outstring"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    move-object/from16 v0, p0

    iget-object v9, v0, Llock/hacks/AssetCopyTaskS;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 60
    .local v7, "is":Ljava/io/InputStream;
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "/"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 61
    .local v6, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v9

    int-to-long v12, v9

    .line 62
    .local v12, "total":J
    const/4 v3, 0x0

    .line 64
    .local v3, "copyedSize":I
    const/16 v9, 0x400

    new-array v2, v9, [B

    .line 65
    .local v2, "buffer":[B
    const-wide/16 v4, 0x0

    .line 66
    .local v4, "byteCount":J
    const/4 v8, 0x0

    .line 67
    .local v8, "len":I
    const-wide/16 v10, 0x0

    .line 68
    .local v10, "sum":J
    :goto_0
    cmp-long v9, v10, v12

    if-gez v9, :cond_0

    .line 70
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 73
    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 74
    int-to-long v14, v8

    add-long/2addr v10, v14

    .line 76
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Long;

    const/4 v14, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v14

    const/4 v14, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Llock/hacks/AssetCopyTaskS;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 81
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 82
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 83
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Long;
    .locals 10
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 26
    const/4 v7, 0x0

    aget-object v6, p1, v7

    .line 27
    .local v6, "startwith":Ljava/lang/String;
    const/4 v7, 0x1

    aget-object v5, p1, v7

    .line 28
    .local v5, "outstringparent":Ljava/lang/String;
    const/4 v4, 0x0

    .line 29
    .local v4, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 30
    .local v2, "fos":Ljava/io/FileOutputStream;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 31
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    :try_start_0
    iget-object v7, p0, Llock/hacks/AssetCopyTaskS;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "alllist":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v7, v0

    if-ge v3, v7, :cond_2

    .line 36
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "\u5206\u914d"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v0, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    aget-object v7, v0, v3

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 39
    aget-object v7, v0, v3

    invoke-direct {p0, v7, v5}, Llock/hacks/AssetCopyTaskS;->copyAssetToPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 41
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 48
    .end local v0    # "alllist":[Ljava/lang/String;
    .end local v3    # "i":I
    :goto_1
    return-object v7

    .line 45
    :catch_0
    move-exception v1

    .line 47
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    goto :goto_1

    .line 49
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    throw v7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llock/hacks/AssetCopyTaskS;->doInBackground([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 2
    .param p1, "integer"    # Ljava/lang/Long;

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 95
    const-string v0, "AssetCopyTask"

    const-string v1, "\u4efb\u52a1\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x3047

    invoke-virtual {v0, v1}, Llock/hacks/HackHandler;->sendEmptyMessage(I)Llock/hacks/HackHandler;

    .line 97
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llock/hacks/AssetCopyTaskS;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 88
    const-string v0, "AssetCopyTask"

    const-string v1, "\u4efb\u52a1\u5f00\u59cb"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Long;)V
    .locals 12
    .param p1, "values"    # [Ljava/lang/Long;

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Llock/hacks/AssetCopyTaskS;->now:J

    .line 105
    iget-wide v8, p0, Llock/hacks/AssetCopyTaskS;->old:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_0

    iget-wide v8, p0, Llock/hacks/AssetCopyTaskS;->now:J

    iget-wide v10, p0, Llock/hacks/AssetCopyTaskS;->old:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xb1

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    .line 106
    :cond_0
    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 107
    .local v2, "jindu":J
    const/4 v5, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 108
    .local v6, "tot":J
    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v2

    div-long/2addr v8, v6

    long-to-int v0, v8

    .line 109
    .local v0, "getjindu":I
    const-string v5, "SRX"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9610\u51fa\u8fdb\u5ea6"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 111
    .local v1, "message":Landroid/os/Message;
    const/16 v5, 0x3046

    iput v5, v1, Landroid/os/Message;->what:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v5

    invoke-virtual {v5, v1}, Llock/hacks/HackHandler;->sendMessage(Landroid/os/Message;)Llock/hacks/HackHandler;

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 115
    .local v4, "message2":Landroid/os/Message;
    const/16 v5, 0x3048

    iput v5, v4, Landroid/os/Message;->what:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v5

    invoke-virtual {v5, v4}, Llock/hacks/HackHandler;->sendMessage(Landroid/os/Message;)Llock/hacks/HackHandler;

    .line 118
    iget-wide v8, p0, Llock/hacks/AssetCopyTaskS;->now:J

    iput-wide v8, p0, Llock/hacks/AssetCopyTaskS;->old:J

    .line 123
    .end local v0    # "getjindu":I
    .end local v1    # "message":Landroid/os/Message;
    .end local v2    # "jindu":J
    .end local v4    # "message2":Landroid/os/Message;
    .end local v6    # "tot":J
    :cond_1
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llock/hacks/AssetCopyTaskS;->onProgressUpdate([Ljava/lang/Long;)V

    return-void
.end method
