.class Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;
.source "VideoCreativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VideoCreativeAdapter"


# instance fields
.field private mConfirmDismissDialog:Landroid/app/AlertDialog;

.field private mHasCompleted:Z

.field private mIncentivizedCreditGranted:Z

.field private mIsPaused:Z

.field private mLastQuartileReported:I

.field private mMainHandler:Landroid/os/Handler;

.field private mPeriodicRunnable:Ljava/lang/Runnable;

.field private final mVideoStopPosition:Ljava/util/concurrent/atomic/AtomicLong;

.field private mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfirmDismissDialog(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasCompleted(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mHasCompleted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPaused(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIsPaused:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoStopPosition(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoStopPosition:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoView(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHasCompleted(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mHasCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIncentivizedCreditGranted(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIncentivizedCreditGranted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPaused(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIsPaused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcanPrepareEarly(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->canPrepareEarly()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclose(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->close()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misIncentivized(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->isIncentivized()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monPeriodicTimerTick(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->onPeriodicTimerTick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportVideoComplete(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->reportVideoComplete()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mHasCompleted:Z

    .line 53
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIncentivizedCreditGranted:Z

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    .line 58
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIsPaused:Z

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoStopPosition:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mLastQuartileReported:I

    return-void
.end method

.method private canPrepareEarly()Z
    .locals 2

    .line 359
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

.method private cancelPeriodicTimer()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mPeriodicRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Stopping Quartile Periodic Timer"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mPeriodicRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mPeriodicRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private close()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method private isIncentivized()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->isIncentivized()Z

    move-result v0

    return v0
.end method

.method private onPeriodicTimerTick()V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->getCurrentPosition()I

    move-result v1

    div-int/2addr v1, v0

    .line 308
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mLastQuartileReported:I

    if-le v1, v0, :cond_0

    .line 311
    :goto_0
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mLastQuartileReported:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 312
    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mLastQuartileReported:I

    .line 313
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget v3, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mLastQuartileReported:I

    invoke-interface {v0, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportQuartile(Lcom/zynga/sdk/mobileads/model/LineItem;I)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mPeriodicRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 321
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private pauseVideo()V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIsPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIsPaused:Z

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mHasCompleted:Z

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->pause()V

    .line 273
    :cond_1
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->cancelPeriodicTimer()V

    :cond_2
    return-void
.end method

.method private reportVideoComplete()V
    .locals 3

    .line 327
    :goto_0
    iget v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mLastQuartileReported:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 328
    iput v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mLastQuartileReported:I

    .line 329
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget v2, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mLastQuartileReported:I

    invoke-interface {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdReportService;->reportQuartile(Lcom/zynga/sdk/mobileads/model/LineItem;I)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->cancelPeriodicTimer()V

    return-void
.end method

.method private resumeVideo()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mHasCompleted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->isIncentivized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->close()V

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIsPaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIsPaused:Z

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mHasCompleted:Z

    if-nez v0, :cond_2

    .line 258
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->startPeriodicTimer()V

    .line 259
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->start()V

    :cond_2
    return-void
.end method

.method private startPeriodicTimer()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mPeriodicRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Starting Quartile Periodic Timer"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$3;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$3;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mPeriodicRunnable:Ljava/lang/Runnable;

    .line 291
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 15

    .line 131
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Destroy Ad"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->destroyAd()V

    .line 137
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mHasCompleted:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoStopPosition:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoStopPosition:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    :cond_3
    const-wide/16 v5, 0x3e8

    .line 149
    :try_start_0
    div-long v7, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->getDuration()I

    move-result v0

    int-to-long v9, v0

    sub-long/2addr v9, v3

    div-long/2addr v9, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v11, v7

    move-wide v13, v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v7, v1

    .line 152
    :goto_0
    sget-object v3, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Could not get video position or remaining for reportStop"

    invoke-static {v3, v4, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v13, v1

    move-wide v11, v7

    .line 154
    :goto_1
    iget-object v9, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v10, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface/range {v9 .. v14}, Lcom/zynga/sdk/mobileads/AdReportService;->reportStop(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoStopPosition:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 159
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 161
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->stopPlayback()V

    .line 166
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    .line 169
    :cond_6
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 171
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mMainHandler:Landroid/os/Handler;

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mPeriodicRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 177
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mPeriodicRunnable:Ljava/lang/Runnable;

    :cond_8
    return-void
.end method

.method public doExplicitClick()V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->doClick()V

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    return-object v0
.end method

.method public isSafeToRotate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Load Ad"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mMainHandler:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-gez p1, :cond_1

    neg-int p1, p1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->setId(I)V

    .line 109
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->canPrepareEarly()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->-$$Nest$fputmHasLoaded(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;Z)V

    .line 111
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->-$$Nest$fputmHasLoaded(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;Z)V

    .line 115
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    const-string v0, "not able to create MediaPlayer"

    invoke-interface {p1, p0, v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdHidden()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->pauseVideo()V

    return-void
.end method

.method public onAdVisible()V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->resumeVideo()V

    return-void
.end method

.method public requestClose()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mIncentivizedCreditGranted:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    new-instance v2, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$1;

    invoke-direct {v2, p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$1;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V

    new-instance v3, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$2;

    invoke-direct {v3, p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$2;-><init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->getConfirmDismissDialog(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/LineItem;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 211
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->pause()V

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Show Ad"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 126
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/AdContainer;->showAd(Landroid/view/View;)V

    return-void
.end method

.method public validateAd()Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->validateAd()Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VIDEO payload is not a valid URL"

    .line 84
    iput-object v1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
