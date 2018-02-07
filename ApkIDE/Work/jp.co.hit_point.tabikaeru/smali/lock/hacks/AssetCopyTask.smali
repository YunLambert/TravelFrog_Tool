.class public Llock/hacks/AssetCopyTask;
.super Landroid/os/AsyncTask;
.source "AssetCopyTask.java"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    iput-object p1, p0, Llock/hacks/AssetCopyTask;->context:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Long;
    .locals 20
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 23
    const/4 v13, 0x0

    aget-object v9, p1, v13

    .line 24
    .local v9, "instring":Ljava/lang/String;
    const/4 v13, 0x1

    aget-object v12, p1, v13

    .line 25
    .local v12, "outstring":Ljava/lang/String;
    const/4 v10, 0x0

    .line 26
    .local v10, "is":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 27
    .local v7, "fos":Ljava/io/FileOutputStream;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    .line 28
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Llock/hacks/AssetCopyTask;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    .line 34
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .local v8, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v16, v0

    .line 36
    .local v16, "total":J
    const/4 v3, 0x0

    .line 38
    .local v3, "copyedSize":I
    const/16 v13, 0x2000

    new-array v2, v13, [B

    .line 39
    .local v2, "buffer":[B
    const-wide/16 v4, 0x0

    .line 40
    .local v4, "byteCount":J
    const/4 v11, 0x0

    .line 41
    .local v11, "len":I
    const-wide/16 v14, 0x0

    .line 42
    .local v14, "sum":J
    :goto_0
    cmp-long v13, v14, v16

    if-gez v13, :cond_1

    .line 44
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    move-result v11

    .line 47
    const/4 v13, 0x0

    invoke-virtual {v8, v2, v13, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    int-to-long v0, v11

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    .line 50
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Long;

    const/16 v18, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v13, v18

    const/16 v18, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v13, v18

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Llock/hacks/AssetCopyTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 54
    .end local v2    # "buffer":[B
    .end local v3    # "copyedSize":I
    .end local v4    # "byteCount":J
    .end local v11    # "len":I
    .end local v14    # "sum":J
    .end local v16    # "total":J
    :catch_0
    move-exception v6

    move-object v7, v8

    .line 56
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .local v6, "e":Ljava/lang/Exception;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    const-wide/16 v18, 0x64

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v13

    .line 60
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 61
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 62
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v13

    .line 53
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "buffer":[B
    .restart local v3    # "copyedSize":I
    .restart local v4    # "byteCount":J
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v11    # "len":I
    .restart local v14    # "sum":J
    .restart local v16    # "total":J
    :cond_1
    const-wide/16 v18, 0x64

    :try_start_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v13

    .line 60
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 61
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 62
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    move-object v7, v8

    .line 53
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 63
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v6

    .line 64
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 63
    .end local v2    # "buffer":[B
    .end local v3    # "copyedSize":I
    .end local v4    # "byteCount":J
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .end local v11    # "len":I
    .end local v14    # "sum":J
    .end local v16    # "total":J
    .local v6, "e":Ljava/lang/Exception;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v6

    .line 64
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 59
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    .line 60
    :goto_4
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 61
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 62
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 65
    :goto_5
    throw v13

    .line 63
    :catch_3
    move-exception v6

    .line 64
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 59
    .end local v6    # "e":Ljava/io/IOException;
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v13

    move-object v7, v8

    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 54
    :catch_4
    move-exception v6

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llock/hacks/AssetCopyTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 2
    .param p1, "integer"    # Ljava/lang/Long;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x3047

    invoke-virtual {v0, v1}, Llock/hacks/HackHandler;->sendEmptyMessage(I)Llock/hacks/HackHandler;

    .line 81
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llock/hacks/AssetCopyTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 74
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Long;)V
    .locals 8
    .param p1, "values"    # [Ljava/lang/Long;

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 88
    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 89
    .local v2, "jindu":J
    const/4 v6, 0x1

    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 90
    .local v4, "tot":J
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v2

    div-long/2addr v6, v4

    long-to-int v0, v6

    .line 92
    .local v0, "getjindu":I
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 93
    .local v1, "message":Landroid/os/Message;
    const/16 v6, 0x3046

    iput v6, v1, Landroid/os/Message;->what:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v6

    invoke-virtual {v6, v1}, Llock/hacks/HackHandler;->sendMessage(Landroid/os/Message;)Llock/hacks/HackHandler;

    .line 100
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llock/hacks/AssetCopyTask;->onProgressUpdate([Ljava/lang/Long;)V

    return-void
.end method
