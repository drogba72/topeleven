.class Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;
.super Landroid/view/SurfaceView;
.source "VideoCreativeAdapter.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoCreativeAdapterVideoView"
.end annotation


# instance fields
.field private final VIEW_LOG_TAG:Ljava/lang/String;

.field private mCurrentBufferPercentage:I

.field private mDuration:I

.field private mHasLoaded:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPausedPosition:I

.field private mShouldStart:Z

.field private mSurfaceCreated:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mWasPrepared:Z

.field final synthetic this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->VIEW_LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasLoaded(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mHasLoaded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceHeight(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceWidth(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoHeight(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoWidth(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBufferPercentage(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mCurrentBufferPercentage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDuration(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mDuration:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasLoaded(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mHasLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceCreated(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceCreated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceHeight(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceWidth(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoHeight(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoWidth(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWasPrepared(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mWasPrepared:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeMediaPlayer(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->initializeMediaPlayer(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misInitialized(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isInitialized()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrelease(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->release()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldStart(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->shouldStart()V

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;Landroid/content/Context;)V
    .locals 2

    .line 389
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    .line 390
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 364
    const-class v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->VIEW_LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mShouldStart:Z

    .line 371
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceCreated:Z

    const/4 v1, 0x1

    .line 374
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mHasLoaded:Z

    .line 380
    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoWidth:I

    .line 381
    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoHeight:I

    .line 382
    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceWidth:I

    .line 383
    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceHeight:I

    .line 392
    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->-$$Nest$fputmIsPaused(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;Z)V

    .line 393
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mWasPrepared:Z

    .line 394
    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mPausedPosition:I

    .line 395
    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mDuration:I

    .line 397
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->setFocusable(Z)V

    .line 398
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->setFocusableInTouchMode(Z)V

    .line 399
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->requestFocus()Z

    .line 402
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 403
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$1;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 462
    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$2;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$2;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    .line 470
    invoke-direct {p0, p2, p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->initializeMediaPlayer(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private initializeMediaPlayer(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->-$$Nest$mcanPrepareEarly(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 513
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 514
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void

    .line 519
    :cond_2
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->VIEW_LOG_TAG:Ljava/lang/String;

    const-string v2, "Initializing Media Player"

    invoke-static {v0, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    .line 524
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 525
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 539
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$3;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$3;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 567
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 586
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$5;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$5;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 626
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$6;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$6;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 640
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$7;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$7;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    if-eqz p2, :cond_4

    .line 650
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 651
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 660
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 662
    :catch_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->release()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 530
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 531
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->VIEW_LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set video URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_5
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->release()V

    return-void
.end method

.method private isInitialized()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mWasPrepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private release()V
    .locals 1

    .line 722
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 729
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mShouldStart:Z

    .line 730
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mWasPrepared:Z

    :cond_1
    return-void
.end method

.method private resolveAdjustedSize(II)I
    .locals 2

    .line 489
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 490
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    .line 497
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private shouldStart()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 675
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mShouldStart:Z

    .line 676
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->start()V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 781
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->-$$Nest$fgetmHasCompleted(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mDuration:I

    return v0

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 759
    :cond_1
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mPausedPosition:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 747
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mDuration:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 772
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 475
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoWidth:I

    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->resolveAdjustedSize(II)I

    move-result p1

    .line 476
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoHeight:I

    invoke-direct {p0, v0, p2}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->resolveAdjustedSize(II)I

    move-result p2

    .line 477
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoWidth:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoHeight:I

    if-lez v1, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-le v2, v3, :cond_0

    mul-int/2addr v1, p1

    .line 479
    div-int p2, v1, v0

    goto :goto_0

    :cond_0
    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_1

    mul-int/2addr v0, p2

    .line 481
    div-int p1, v0, v1

    .line 484
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 713
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mPausedPosition:I

    .line 715
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mShouldStart:Z

    .line 717
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->-$$Nest$fputmIsPaused(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;Z)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 764
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 766
    iput p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mPausedPosition:I

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 682
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mShouldStart:Z

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceCreated:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mWasPrepared:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 696
    :cond_1
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoWidth:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoHeight:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceWidth:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mVideoHeight:I

    iget v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mSurfaceHeight:I

    if-eq v0, v1, :cond_4

    :cond_3
    return-void

    .line 700
    :cond_4
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mPausedPosition:I

    if-lez v0, :cond_5

    .line 701
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->VIEW_LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seeking to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mPausedPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " because we were paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mPausedPosition:I

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->seekTo(I)V

    .line 706
    :cond_5
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 708
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mShouldStart:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 735
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 738
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->release()V

    return-void
.end method
