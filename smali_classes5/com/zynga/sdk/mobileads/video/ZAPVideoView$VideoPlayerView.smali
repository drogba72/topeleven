.class public Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;
.super Landroid/view/SurfaceView;
.source "ZAPVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/video/ZAPVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VideoPlayerView"
.end annotation


# instance fields
.field private final VIEW_LOG_TAG:Ljava/lang/String;

.field private mCurrentBufferPercentage:I

.field private mDuration:I

.field private mHasCompleted:Z

.field private mHasLoaded:Z

.field private mIsPaused:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPausedPosition:I

.field private mShouldStart:Z

.field private mSurfaceCreated:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private final mUrl:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mWasPrepared:Z

.field final synthetic this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;


# direct methods
.method static bridge synthetic -$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->VIEW_LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasCompleted(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mHasCompleted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasLoaded(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mHasLoaded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBufferPercentage(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mCurrentBufferPercentage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDuration(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mDuration:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasCompleted(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mHasCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasLoaded(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mHasLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPausedPosition(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShouldStart(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mShouldStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceCreated(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceCreated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWasPrepared(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mWasPrepared:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeMediaPlayer(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->initializeMediaPlayer(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misInitialized(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isInitialized()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrelease(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->release()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldStart(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->shouldStart()V

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 168
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    .line 169
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 139
    const-class v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->VIEW_LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mShouldStart:Z

    .line 146
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceCreated:Z

    .line 147
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mIsPaused:Z

    .line 148
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mHasCompleted:Z

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mHasLoaded:Z

    .line 157
    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoWidth:I

    .line 158
    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoHeight:I

    .line 159
    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceWidth:I

    .line 160
    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceHeight:I

    .line 170
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mUrl:Landroid/net/Uri;

    .line 172
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mIsPaused:Z

    .line 173
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mWasPrepared:Z

    .line 174
    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    .line 175
    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mDuration:I

    .line 177
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->setFocusable(Z)V

    .line 178
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->setFocusableInTouchMode(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->requestFocus()Z

    .line 183
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 184
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    new-instance v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;

    invoke-direct {v0, p0, p1, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Lcom/zynga/sdk/mobileads/video/ZAPVideoView;Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    .line 234
    invoke-direct {p0, p2, p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->initializeMediaPlayer(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private canPrepareEarly()Z
    .locals 2

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initializeMediaPlayer(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 277
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->canPrepareEarly()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 282
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 283
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->VIEW_LOG_TAG:Ljava/lang/String;

    const-string v2, "Initializing Media Player"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 292
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mUrl:Landroid/net/Uri;

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$2;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$2;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 321
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$3;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$3;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 334
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 364
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 378
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$6;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$6;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 387
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$7;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$7;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    if-eqz p2, :cond_3

    .line 397
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 398
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 407
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->release()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 297
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->VIEW_LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set video URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->release()V

    return-void
.end method

.method private isInitialized()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mWasPrepared:Z

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

    .line 469
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mShouldStart:Z

    .line 481
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mWasPrepared:Z

    :cond_2
    return-void
.end method

.method private resolveAdjustedSize(II)I
    .locals 2

    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 259
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

    .line 266
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private shouldStart()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mShouldStart:Z

    .line 425
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mIsPaused:Z

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->start()V

    :cond_1
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

    .line 559
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 536
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 503
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mHasCompleted:Z

    if-eqz v0, :cond_0

    .line 504
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mDuration:I

    return v0

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 510
    :cond_1
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mDuration:I

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mIsPaused:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 523
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 244
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoWidth:I

    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->resolveAdjustedSize(II)I

    move-result p1

    .line 245
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoHeight:I

    invoke-direct {p0, v0, p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->resolveAdjustedSize(II)I

    move-result p2

    .line 246
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoWidth:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoHeight:I

    if-lez v1, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-le v2, v3, :cond_0

    mul-int/2addr v1, p1

    .line 248
    div-int p2, v1, v0

    goto :goto_0

    :cond_0
    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_1

    mul-int/2addr v0, p2

    .line 250
    div-int p1, v0, v1

    .line 253
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    .line 461
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 462
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mShouldStart:Z

    .line 463
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mIsPaused:Z

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 515
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 517
    iput p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    .line 432
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mIsPaused:Z

    .line 434
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mShouldStart:Z

    if-nez v1, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceCreated:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mWasPrepared:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    iget v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoWidth:I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoHeight:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceWidth:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mVideoHeight:I

    iget v2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mSurfaceHeight:I

    if-eq v1, v2, :cond_4

    :cond_3
    return-void

    .line 447
    :cond_4
    iget v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    if-lez v1, :cond_5

    .line 448
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->VIEW_LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seeking to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " because we were paused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mPausedPosition:I

    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->seekTo(I)V

    .line 453
    :cond_5
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 454
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mShouldStart:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 486
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->release()V

    return-void
.end method
