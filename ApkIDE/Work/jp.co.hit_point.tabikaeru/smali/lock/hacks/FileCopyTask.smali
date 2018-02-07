.class public Llock/hacks/FileCopyTask;
.super Landroid/os/AsyncTask;
.source "FileCopyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 17
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 21
    const/4 v14, 0x0

    aget-object v9, p1, v14

    .line 22
    .local v9, "instring":Ljava/lang/String;
    const/4 v14, 0x1

    aget-object v12, p1, v14

    .line 23
    .local v12, "outstring":Ljava/lang/String;
    const/4 v7, 0x0

    .line 24
    .local v7, "in":Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 25
    .local v10, "out":Ljava/io/FileOutputStream;
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 26
    const/16 v14, 0x64

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 73
    :goto_0
    return-object v14

    .line 28
    :cond_0
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1

    .line 29
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_1
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .end local v7    # "in":Ljava/io/FileInputStream;
    .local v8, "in":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .end local v10    # "out":Ljava/io/FileOutputStream;
    .local v11, "out":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 36
    .local v5, "fcin":Ljava/nio/channels/FileChannel;
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 37
    .local v6, "fout":Ljava/nio/channels/FileChannel;
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v13

    .line 39
    .local v13, "totleSize":I
    const/16 v14, 0x400

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 40
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    .line 41
    .local v4, "eachSize":I
    const/4 v2, 0x0

    .line 42
    .local v2, "copyedSize":I
    :goto_1
    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_4

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v6, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    add-int/2addr v2, v4

    .line 50
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Llock/hacks/FileCopyTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 52
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "copyedSize":I
    .end local v4    # "eachSize":I
    .end local v5    # "fcin":Ljava/nio/channels/FileChannel;
    .end local v6    # "fout":Ljava/nio/channels/FileChannel;
    .end local v13    # "totleSize":I
    :catch_0
    move-exception v3

    move-object v10, v11

    .end local v11    # "out":Ljava/io/FileOutputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 53
    .end local v8    # "in":Ljava/io/FileInputStream;
    .local v3, "e":Ljava/io/FileNotFoundException;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    if-eqz v7, :cond_2

    .line 60
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    :goto_3
    if-eqz v10, :cond_3

    .line 67
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 73
    :cond_3
    :goto_4
    const/16 v14, 0x64

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_0

    .line 58
    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v2    # "copyedSize":I
    .restart local v4    # "eachSize":I
    .restart local v5    # "fcin":Ljava/nio/channels/FileChannel;
    .restart local v6    # "fout":Ljava/nio/channels/FileChannel;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v11    # "out":Ljava/io/FileOutputStream;
    .restart local v13    # "totleSize":I
    :cond_4
    if-eqz v8, :cond_5

    .line 60
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 65
    :cond_5
    :goto_5
    if-eqz v11, :cond_9

    .line 67
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v10, v11

    .end local v11    # "out":Ljava/io/FileOutputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 70
    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_4

    .line 61
    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v11    # "out":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v3

    .line 62
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 68
    .end local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 69
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v10, v11

    .end local v11    # "out":Ljava/io/FileOutputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 70
    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_4

    .line 61
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "copyedSize":I
    .end local v4    # "eachSize":I
    .end local v5    # "fcin":Ljava/nio/channels/FileChannel;
    .end local v6    # "fout":Ljava/nio/channels/FileChannel;
    .end local v13    # "totleSize":I
    .local v3, "e":Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v3

    .line 62
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 68
    .end local v3    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v3

    .line 69
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 54
    .end local v3    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v3

    .line 55
    .restart local v3    # "e":Ljava/io/IOException;
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    if-eqz v7, :cond_6

    .line 60
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 65
    :cond_6
    :goto_7
    if-eqz v10, :cond_3

    .line 67
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    .line 68
    :catch_6
    move-exception v3

    .line 69
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 61
    :catch_7
    move-exception v3

    .line 62
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 58
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v14

    :goto_8
    if-eqz v7, :cond_7

    .line 60
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 65
    :cond_7
    :goto_9
    if-eqz v10, :cond_8

    .line 67
    :try_start_c
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 70
    :cond_8
    :goto_a
    throw v14

    .line 61
    :catch_8
    move-exception v3

    .line 62
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 68
    .end local v3    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v3

    .line 69
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 58
    .end local v3    # "e":Ljava/io/IOException;
    .end local v7    # "in":Ljava/io/FileInputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v14

    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_8

    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v11    # "out":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v14

    move-object v10, v11

    .end local v11    # "out":Ljava/io/FileOutputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_8

    .line 54
    .end local v7    # "in":Ljava/io/FileInputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    :catch_a
    move-exception v3

    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v11    # "out":Ljava/io/FileOutputStream;
    :catch_b
    move-exception v3

    move-object v10, v11

    .end local v11    # "out":Ljava/io/FileOutputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_6

    .line 52
    :catch_c
    move-exception v3

    goto :goto_2

    .end local v7    # "in":Ljava/io/FileInputStream;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    :catch_d
    move-exception v3

    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v7    # "in":Ljava/io/FileInputStream;
    .end local v10    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v2    # "copyedSize":I
    .restart local v4    # "eachSize":I
    .restart local v5    # "fcin":Ljava/nio/channels/FileChannel;
    .restart local v6    # "fout":Ljava/nio/channels/FileChannel;
    .restart local v8    # "in":Ljava/io/FileInputStream;
    .restart local v11    # "out":Ljava/io/FileOutputStream;
    .restart local v13    # "totleSize":I
    :cond_9
    move-object v10, v11

    .end local v11    # "out":Ljava/io/FileOutputStream;
    .restart local v10    # "out":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "in":Ljava/io/FileInputStream;
    .restart local v7    # "in":Ljava/io/FileInputStream;
    goto :goto_4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llock/hacks/FileCopyTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "integer"    # Ljava/lang/Integer;

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 85
    const-string v0, "FileCopyTask"

    const-string v1, "\u4efb\u52a1\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llock/hacks/FileCopyTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 79
    const-string v0, "FileCopyTask"

    const-string v1, "\u4efb\u52a1\u5f00\u59cb"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3
    .param p1, "values"    # [Ljava/lang/Integer;

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 91
    const-string v0, "FileCopyTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fdb\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llock/hacks/FileCopyTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
