.class public Llock/FilePrintDocumentAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "FilePrintDocumentAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mPdfDocument:Landroid/graphics/pdf/PdfDocument;

.field private mlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private pageHeight:I

.field private pageWidth:I

.field private pdfFile:Ljava/io/File;

.field private totalpages:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pdfFile"    # Ljava/io/File;

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Llock/FilePrintDocumentAdapter;->totalpages:I

    .line 45
    iput-object p1, p0, Llock/FilePrintDocumentAdapter;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Llock/FilePrintDocumentAdapter;->pdfFile:Ljava/io/File;

    .line 47
    return-void
.end method

.method private drawPage(Landroid/graphics/pdf/PdfDocument$Page;I)V
    .locals 10
    .param p1, "page"    # Landroid/graphics/pdf/PdfDocument$Page;
    .param p2, "pagenumber"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 162
    .local v3, "canvas":Landroid/graphics/Canvas;
    iget-object v8, p0, Llock/FilePrintDocumentAdapter;->mlist:Ljava/util/List;

    if-eqz v8, :cond_0

    .line 163
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .local v5, "paint":Landroid/graphics/Paint;
    iget-object v8, p0, Llock/FilePrintDocumentAdapter;->mlist:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 165
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 166
    .local v2, "bitmapWidth":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 168
    .local v1, "bitmapHeight":I
    iget v8, p0, Llock/FilePrintDocumentAdapter;->pageWidth:I

    int-to-float v8, v8

    int-to-float v9, v2

    div-float v6, v8, v9

    .line 169
    .local v6, "scale":F
    iget v8, p0, Llock/FilePrintDocumentAdapter;->pageHeight:I

    int-to-float v8, v8

    int-to-float v9, v1

    div-float v7, v8, v9

    .line 171
    .local v7, "scale2":F
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .local v4, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 173
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 175
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bitmapHeight":I
    .end local v2    # "bitmapWidth":I
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    .end local v5    # "paint":Landroid/graphics/Paint;
    .end local v6    # "scale":F
    .end local v7    # "scale2":F
    :cond_0
    return-void
.end method

.method private pageInRange([Landroid/print/PageRange;I)Z
    .locals 2
    .param p1, "pageRanges"    # [Landroid/print/PageRange;
    .param p2, "page"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 151
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/print/PageRange;->getStart()I

    move-result v1

    if-lt p2, v1, :cond_0

    aget-object v1, p1, v0

    .line 152
    invoke-virtual {v1}, Landroid/print/PageRange;->getEnd()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 153
    const/4 v1, 0x1

    .line 155
    :goto_1
    return v1

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 13
    .param p1, "oldAttributes"    # Landroid/print/PrintAttributes;
    .param p2, "newAttributes"    # Landroid/print/PrintAttributes;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .param p5, "metadata"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 55
    new-instance v10, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v11, p0, Llock/FilePrintDocumentAdapter;->context:Landroid/content/Context;

    invoke-direct {v10, v11, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    iput-object v10, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    .line 57
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v10}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v10

    mul-int/lit8 v10, v10, 0x48

    div-int/lit16 v10, v10, 0x3e8

    iput v10, p0, Llock/FilePrintDocumentAdapter;->pageHeight:I

    .line 58
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    sget-object v10, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v10}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v10

    mul-int/lit8 v10, v10, 0x48

    div-int/lit16 v10, v10, 0x3e8

    iput v10, p0, Llock/FilePrintDocumentAdapter;->pageWidth:I

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 109
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    .local v6, "mFileDescriptor":Landroid/os/ParcelFileDescriptor;
    const/4 v8, 0x0

    .line 67
    .local v8, "pdfRender":Landroid/graphics/pdf/PdfRenderer;
    const/4 v7, 0x0

    .line 69
    .local v7, "page":Landroid/graphics/pdf/PdfRenderer$Page;
    :try_start_0
    iget-object v10, p0, Llock/FilePrintDocumentAdapter;->pdfFile:Ljava/io/File;

    const/high16 v11, 0x10000000

    invoke-static {v10, v11}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    new-instance v9, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v9, v6}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .end local v8    # "pdfRender":Landroid/graphics/pdf/PdfRenderer;
    .local v9, "pdfRender":Landroid/graphics/pdf/PdfRenderer;
    move-object v8, v9

    .line 73
    .end local v9    # "pdfRender":Landroid/graphics/pdf/PdfRenderer;
    .restart local v8    # "pdfRender":Landroid/graphics/pdf/PdfRenderer;
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Llock/FilePrintDocumentAdapter;->mlist:Ljava/util/List;

    .line 75
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v10

    if-lez v10, :cond_3

    .line 76
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v10

    iput v10, p0, Llock/FilePrintDocumentAdapter;->totalpages:I

    .line 77
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v10

    if-ge v4, v10, :cond_3

    .line 78
    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 80
    :cond_2
    invoke-virtual {v8, v4}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 82
    .local v1, "bmp":Landroid/graphics/Bitmap;
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v7, v1, v10, v11, v12}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 83
    iget-object v10, p0, Llock/FilePrintDocumentAdapter;->mlist:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 86
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    .end local v4    # "i":I
    :cond_3
    if-eqz v7, :cond_4

    .line 87
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 88
    :cond_4
    if-eqz v6, :cond_5

    .line 89
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 90
    :cond_5
    if-eqz v8, :cond_6

    .line 91
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :cond_6
    :goto_2
    iget v10, p0, Llock/FilePrintDocumentAdapter;->totalpages:I

    if-lez v10, :cond_7

    .line 99
    new-instance v10, Landroid/print/PrintDocumentInfo$Builder;

    const-string v11, "\u6587\u4e66.pdf"

    invoke-direct {v10, v11}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 101
    invoke-virtual {v10, v11}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v10

    iget v11, p0, Llock/FilePrintDocumentAdapter;->totalpages:I

    .line 102
    invoke-virtual {v10, v11}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v2

    .line 104
    .local v2, "builder":Landroid/print/PrintDocumentInfo$Builder;
    invoke-virtual {v2}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v5

    .line 105
    .local v5, "info":Landroid/print/PrintDocumentInfo;
    const/4 v10, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v10}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto/16 :goto_0

    .line 92
    .end local v2    # "builder":Landroid/print/PrintDocumentInfo$Builder;
    .end local v5    # "info":Landroid/print/PrintDocumentInfo;
    :catch_0
    move-exception v3

    .line 93
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 94
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v3

    .line 95
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 107
    .end local v3    # "e":Ljava/io/IOException;
    :cond_7
    const-string v10, "Page count is zero."

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 8
    .param p1, "pageRanges"    # [Landroid/print/PageRange;
    .param p2, "destination"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 115
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v4, p0, Llock/FilePrintDocumentAdapter;->totalpages:I

    if-ge v1, v4, :cond_2

    .line 116
    invoke-direct {p0, p1, v1}, Llock/FilePrintDocumentAdapter;->pageInRange([Landroid/print/PageRange;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    new-instance v4, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget v5, p0, Llock/FilePrintDocumentAdapter;->pageWidth:I

    iget v6, p0, Llock/FilePrintDocumentAdapter;->pageHeight:I

    invoke-direct {v4, v5, v6, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 119
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v2

    .line 120
    .local v2, "newPage":Landroid/graphics/pdf/PdfDocument$PageInfo;
    iget-object v4, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    .line 121
    invoke-virtual {v4, v2}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 123
    .local v3, "page":Landroid/graphics/pdf/PdfDocument$Page;
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 125
    iget-object v4, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 126
    iput-object v7, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    .line 146
    .end local v2    # "newPage":Landroid/graphics/pdf/PdfDocument$PageInfo;
    .end local v3    # "page":Landroid/graphics/pdf/PdfDocument$Page;
    :goto_1
    return-void

    .line 129
    .restart local v2    # "newPage":Landroid/graphics/pdf/PdfDocument$PageInfo;
    .restart local v3    # "page":Landroid/graphics/pdf/PdfDocument$Page;
    :cond_0
    invoke-direct {p0, v3, v1}, Llock/FilePrintDocumentAdapter;->drawPage(Landroid/graphics/pdf/PdfDocument$Page;I)V

    .line 130
    iget-object v4, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v4, v3}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 115
    .end local v2    # "newPage":Landroid/graphics/pdf/PdfDocument$PageInfo;
    .end local v3    # "page":Landroid/graphics/pdf/PdfDocument$Page;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_2
    :try_start_0
    iget-object v4, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    new-instance v5, Ljava/io/FileOutputStream;

    .line 136
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 135
    invoke-virtual {v4, v5}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v4, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 142
    iput-object v7, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    .line 145
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object v4, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 142
    iput-object v7, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    goto :goto_1

    .line 141
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 142
    iput-object v7, p0, Llock/FilePrintDocumentAdapter;->mPdfDocument:Landroid/graphics/pdf/PdfDocument;

    throw v4
.end method
