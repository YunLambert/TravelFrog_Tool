.class public final Lcom/unity3d/player/m;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/m$b;,
        Lcom/unity3d/player/m$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/SurfaceView;

.field private final d:Landroid/view/SurfaceHolder;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/view/Display;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/media/MediaPlayer;

.field private r:Landroid/widget/MediaController;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/unity3d/player/m$a;

.field private y:Lcom/unity3d/player/m$b;

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/player/m;->a:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/m$a;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/unity3d/player/m;->s:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/unity3d/player/m;->t:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/unity3d/player/m;->u:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/unity3d/player/m;->v:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/unity3d/player/m;->w:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/unity3d/player/m;->z:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/unity3d/player/m;->x:Lcom/unity3d/player/m$a;

    iput-object p1, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    iput-object p0, p0, Lcom/unity3d/player/m;->k:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unity3d/player/m;->c:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/unity3d/player/m;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/unity3d/player/m;->d:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/unity3d/player/m;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v2, p0, Lcom/unity3d/player/m;->d:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v2, p0, Lcom/unity3d/player/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/unity3d/player/m;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/unity3d/player/m;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, p0, Lcom/unity3d/player/m;->l:Landroid/view/Display;

    iput-object p2, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/m;->f:I

    iput p5, p0, Lcom/unity3d/player/m;->g:I

    iput-boolean p6, p0, Lcom/unity3d/player/m;->h:Z

    iput-wide p7, p0, Lcom/unity3d/player/m;->i:J

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/unity3d/player/m;->j:J

    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backgroundColor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_1
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "controlMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/unity3d/player/m;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_2
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scalingMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/unity3d/player/m;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_3
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isURL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/unity3d/player/m;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_4
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoOffset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/unity3d/player/m;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_5
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoLength: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/unity3d/player/m;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/unity3d/player/m;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/unity3d/player/m;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private a(I)V
    .locals 2

    iput p1, p0, Lcom/unity3d/player/m;->z:I

    iget-object v0, p0, Lcom/unity3d/player/m;->x:Lcom/unity3d/player/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/m;->x:Lcom/unity3d/player/m$a;

    iget v1, p0, Lcom/unity3d/player/m;->z:I

    invoke-interface {v0, v1}, Lcom/unity3d/player/m$a;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoPlayer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    return v0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/m;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Resuming playback"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/m;->doCleanUp()V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Lcom/unity3d/player/m;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/m;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance v0, Lcom/unity3d/player/m$b;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/player/m$b;-><init>(Lcom/unity3d/player/m;Lcom/unity3d/player/m;)V

    iput-object v0, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/unity3d/player/m;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-wide v0, p0, Lcom/unity3d/player/m;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-wide v2, p0, Lcom/unity3d/player/m;->i:J

    iget-wide v4, p0, Lcom/unity3d/player/m;->j:J

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/unity3d/player/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/player/m;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "startVideoPlayback"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/player/m;->updateVideoLayout()V

    iget-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/m;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final CancelOnPrepare()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    return v0
.end method

.method public final canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final destroyPlayer()V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "destroyPlayer"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/player/m;->pause()V

    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/player/m;->doCleanUp()V

    return-void
.end method

.method protected final doCleanUp()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    invoke-virtual {v0}, Lcom/unity3d/player/m$b;->a()V

    iput-object v2, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    :cond_1
    iput v1, p0, Lcom/unity3d/player/m;->o:I

    iput v1, p0, Lcom/unity3d/player/m;->p:I

    iput-boolean v1, p0, Lcom/unity3d/player/m;->t:Z

    iput-boolean v1, p0, Lcom/unity3d/player/m;->s:Z

    return-void
.end method

.method public final getBufferPercentage()I
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/m;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/unity3d/player/m;->u:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/unity3d/player/m;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/unity3d/player/m;->s:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBufferingUpdate percent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iput p2, p0, Lcom/unity3d/player/m;->u:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onCompletion called"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/m;->destroyPlayer()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/unity3d/player/m;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/m;->destroyPlayer()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {v0, p1, p2}, Landroid/widget/MediaController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onPrepared called"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    invoke-virtual {v0}, Lcom/unity3d/player/m$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    :cond_1
    iget v0, p0, Lcom/unity3d/player/m;->f:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/unity3d/player/m;->f:I

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setEnabled(Z)V

    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_3
    iput-boolean v2, p0, Lcom/unity3d/player/m;->t:Z

    iget-boolean v0, p0, Lcom/unity3d/player/m;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/unity3d/player/m;->s:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/unity3d/player/m;->d()V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/unity3d/player/m;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/m;->destroyPlayer()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged called "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_3

    :cond_1
    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid video width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") or height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/m;->s:Z

    iput p2, p0, Lcom/unity3d/player/m;->o:I

    iput p3, p0, Lcom/unity3d/player/m;->p:I

    iget-boolean v0, p0, Lcom/unity3d/player/m;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/unity3d/player/m;->s:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/unity3d/player/m;->d()V

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/player/m;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Start"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/unity3d/player/m;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged called "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/unity3d/player/m;->m:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/unity3d/player/m;->n:I

    if-eq v0, p4, :cond_2

    :cond_1
    iput p3, p0, Lcom/unity3d/player/m;->m:I

    iput p4, p0, Lcom/unity3d/player/m;->n:I

    iget-boolean v0, p0, Lcom/unity3d/player/m;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/m;->updateVideoLayout()V

    :cond_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "surfaceCreated called"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/m;->w:Z

    invoke-direct {p0}, Lcom/unity3d/player/m;->c()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "surfaceDestroyed called"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/m;->w:Z

    return-void
.end method

.method protected final updateVideoLayout()V
    .locals 6

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "updateVideoLayout"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/unity3d/player/m;->m:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/unity3d/player/m;->n:I

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/unity3d/player/m;->m:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/m;->n:I

    :cond_3
    iget v1, p0, Lcom/unity3d/player/m;->m:I

    iget v0, p0, Lcom/unity3d/player/m;->n:I

    iget v2, p0, Lcom/unity3d/player/m;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/unity3d/player/m;->p:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/unity3d/player/m;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/unity3d/player/m;->n:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/unity3d/player/m;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_6

    iget v0, p0, Lcom/unity3d/player/m;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    :cond_4
    :goto_1
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frameWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; frameHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/unity3d/player/m;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/unity3d/player/m;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/unity3d/player/m;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_7
    iget v4, p0, Lcom/unity3d/player/m;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_8

    iget v0, p0, Lcom/unity3d/player/m;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/unity3d/player/m;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/unity3d/player/m;->g:I

    if-nez v2, :cond_4

    iget v1, p0, Lcom/unity3d/player/m;->o:I

    iget v0, p0, Lcom/unity3d/player/m;->p:I

    goto :goto_1
.end method
