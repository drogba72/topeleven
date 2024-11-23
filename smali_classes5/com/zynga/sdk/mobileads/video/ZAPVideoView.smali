.class public Lcom/zynga/sdk/mobileads/video/ZAPVideoView;
.super Landroid/widget/RelativeLayout;
.source "ZAPVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZAPVideoView"


# instance fields
.field protected final mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

.field private mHandler:Landroid/os/Handler;

.field private mQuartile:I

.field protected final mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;Landroid/net/Uri;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    .line 49
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mHandler:Landroid/os/Handler;

    .line 52
    new-instance p2, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-direct {p2, p0, p1, p3}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    .line 55
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onVideoCompleted()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;->onVideoDidComplete(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V

    .line 103
    :cond_0
    :goto_0
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 104
    sget-object v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report quartile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    iget v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;->videoReportQuartile(I)V

    .line 106
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onVideoLoad()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;->onVideoDidLoad(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$1;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$1;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onVideoLoadFailed()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;->onVideoFailedToLoad(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V

    :cond_0
    return-void
.end method

.method protected onVideoProgress(Ljava/lang/Runnable;I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    div-int/2addr p2, v0

    .line 85
    :goto_0
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    if-gt v0, p2, :cond_0

    .line 86
    sget-object v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report quartile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    iget v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;->videoReportQuartile(I)V

    .line 88
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmHasCompleted(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->pause()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->start()V

    return-void
.end method

.method public stop()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->stopPlayback()V

    .line 120
    iget v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mQuartile:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 122
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getDuration()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v4, v2

    long-to-int v1, v4

    .line 123
    sget-object v2, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report stop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    int-to-long v3, v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;->videoReportStop(JJ)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmPausedPosition(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V

    :cond_1
    return-void
.end method
