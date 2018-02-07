.class public Llock/hacks/UnZipTask;
.super Landroid/os/AsyncTask;
.source "UnZipTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lnet/lingala/zip4j/core/ZipFile;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private dir:Ljava/lang/String;

.field private isSucceeded:Z

.field private mainActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "dir"    # Ljava/lang/String;
    .param p3, "numberFiles"    # I

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Llock/hacks/UnZipTask;->dir:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Llock/hacks/UnZipTask;->dir:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Llock/hacks/UnZipTask;->mainActivity:Landroid/app/Activity;

    .line 25
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lnet/lingala/zip4j/core/ZipFile;)Ljava/lang/Long;
    .locals 13
    .param p1, "zipFiles"    # [Lnet/lingala/zip4j/core/ZipFile;

    .prologue
    const/4 v9, 0x0

    .line 29
    :try_start_0
    array-length v10, p1

    move v8, v9

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, p1, v8

    .line 30
    .local v6, "zipFile":Lnet/lingala/zip4j/core/ZipFile;
    invoke-virtual {v6}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 31
    .local v1, "fileHeaderList":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 32
    .local v3, "number":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/lingala/zip4j/model/FileHeader;

    iget-object v11, p0, Llock/hacks/UnZipTask;->dir:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 34
    int-to-long v4, v2

    .line 35
    .local v4, "tmpi":J
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-virtual {p0, v7}, Llock/hacks/UnZipTask;->publishProgress([Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Llock/hacks/UnZipTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    .end local v4    # "tmpi":J
    :cond_0
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_0

    .line 32
    .restart local v4    # "tmpi":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    .end local v1    # "fileHeaderList":Ljava/util/List;
    .end local v2    # "i":I
    .end local v3    # "number":I
    .end local v4    # "tmpi":J
    .end local v6    # "zipFile":Lnet/lingala/zip4j/core/ZipFile;
    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, p0, Llock/hacks/UnZipTask;->isSucceeded:Z
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_2
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    return-object v7

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lnet/lingala/zip4j/exception/ZipException;
    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 44
    const-string v7, "unzip"

    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput-boolean v9, p0, Llock/hacks/UnZipTask;->isSucceeded:Z

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Lnet/lingala/zip4j/core/ZipFile;

    invoke-virtual {p0, p1}, Llock/hacks/UnZipTask;->doInBackground([Lnet/lingala/zip4j/core/ZipFile;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 52
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Long;

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v0

    const/16 v1, 0x304a

    invoke-virtual {v0, v1}, Llock/hacks/HackHandler;->sendEmptyMessage(I)Llock/hacks/HackHandler;

    .line 62
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llock/hacks/UnZipTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 57
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Long;)V
    .locals 5
    .param p1, "values"    # [Ljava/lang/Long;

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 66
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 67
    .local v2, "jindu":J
    long-to-int v0, v2

    .line 68
    .local v0, "getjindu":I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 69
    .local v1, "message":Landroid/os/Message;
    const/16 v4, 0x3049

    iput v4, v1, Landroid/os/Message;->what:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    invoke-static {}, Llock/hacks/HackHandler;->instance()Llock/hacks/HackHandler;

    move-result-object v4

    invoke-virtual {v4, v1}, Llock/hacks/HackHandler;->sendMessage(Landroid/os/Message;)Llock/hacks/HackHandler;

    .line 72
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llock/hacks/UnZipTask;->onProgressUpdate([Ljava/lang/Long;)V

    return-void
.end method
