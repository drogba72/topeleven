.class abstract Lcom/zynga/sdk/mobileads/BaseBannerController;
.super Lcom/zynga/sdk/mobileads/BaseAdSlotController;
.source "BaseBannerController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/BannerAd;
.implements Lcom/zynga/sdk/mobileads/BannerAdContainerDelegate;
.implements Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;
.implements Lcom/zynga/sdk/mobileads/SelectAdsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/BaseBannerController$Banner;,
        Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;
    }
.end annotation


# static fields
.field private static final AD_GROUP_ID_MISSING:Ljava/lang/String; = "adGroupId_missing"

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

.field protected mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

.field private mAttemptCount:I

.field private mAttemptStartTime:J

.field protected mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

.field private mCreativeLoadStartTime:J

.field private mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

.field private mCreativeNewAndReusableLoadStartTime:J

.field private mDefaultLoadRetryBackOffExponent:F

.field private volatile mDestroyed:Z

.field protected mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

.field private mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

.field private mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field protected mIsPrecache:Z

.field private mIsRotating:Z

.field private mLastHiddenTime:J

.field private mLastVisibleTime:J

.field private mLoadAdDelayRunnable:Ljava/lang/Runnable;

.field private mLoadCountWhileRotating:I

.field protected mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

.field protected mLoadedAdDetails:Lcom/zynga/sdk/mobileads/LoadedAdDetails;

.field private mMaxAdHeight:I

.field private mMaxAdWidth:I

.field private mNextScheduledRotationTimeInMs:J

.field protected mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

.field protected mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

.field private mRenderCount:I

.field private mRenderCountSinceRotationEnabled:I

.field private mRequestDuration:J

.field protected mRequestId:Ljava/lang/String;

.field private mRequestStartTime:J

.field private mRotationDelayRunnable:Ljava/lang/Runnable;

.field private mRotationInterval:I

.field private mRotationStartTime:J

.field private mVisibleCount:I


# direct methods
.method static bridge synthetic -$$Nest$mloadAd(Lcom/zynga/sdk/mobileads/BaseBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCreativeLoadTimeout(Lcom/zynga/sdk/mobileads/BaseBannerController;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onCreativeLoadTimeout(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/zynga/sdk/mobileads/BannerController;

    const-string v0, "BannerController"

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/BannerControllerParameters;)V
    .locals 4

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;)V

    .line 46
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    .line 47
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsPrecache:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    .line 53
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadAdDelayRunnable:Ljava/lang/Runnable;

    .line 55
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    .line 60
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptCount:I

    const-wide/16 v1, 0x0

    .line 64
    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastHiddenTime:J

    .line 65
    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastVisibleTime:J

    .line 66
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mVisibleCount:I

    .line 67
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCountWhileRotating:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    iput v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDefaultLoadRetryBackOffExponent:F

    .line 69
    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mNextScheduledRotationTimeInMs:J

    .line 71
    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestStartTime:J

    .line 72
    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestDuration:J

    .line 77
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsRotating:Z

    .line 78
    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationStartTime:J

    .line 79
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationInterval:I

    .line 81
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCount:I

    .line 83
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCountSinceRotationEnabled:I

    .line 88
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    .line 90
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDestroyed:Z

    .line 92
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 168
    iget-object p1, p2, Lcom/zynga/sdk/mobileads/BannerControllerParameters;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 169
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "constructor called "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private cancelLoadAdWithDelay()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadAdDelayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadAdDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1137
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadAdDelayRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private getLoadRetryBackOffExponent()F
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->loadRetryBackoffExponent:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->loadRetryBackoffExponent:F

    return v0

    .line 1143
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getLoadRetryBackoffExponent()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    goto :goto_1

    .line 1145
    :cond_2
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDefaultLoadRetryBackOffExponent:F

    :goto_1
    return v0
.end method

.method private getRotationInterval()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRotationInterval()I

    move-result v0

    if-gtz v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getDefaultRotationInterval()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private loadAd()V
    .locals 9

    .line 220
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 221
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    .line 223
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestStartTime:J

    .line 226
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsPrecache:Z

    const/4 v0, 0x0

    .line 229
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 232
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mMaxAdWidth:I

    iget v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mMaxAdHeight:I

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/BannerAdSizes;->convertAdSizeToLong(II)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 235
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsPrecache:Z

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 236
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCountWhileRotating:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCountWhileRotating:I

    .line 238
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getLastLoadedNetworkName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, v0}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    const-string v0, "lastLoadedNetworkName"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getLocalTargetingParameters()Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    move-result-object v5

    .line 243
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getMaxBannerLineItems()I

    move-result v6

    move-object v7, p0

    .line 242
    invoke-interface/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/AdRemoteService;->selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V

    return-void
.end method

.method private loadAdCreative()V
    .locals 2

    .line 247
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    .line 248
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->startCreativeLoadTimeout()V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeLoadStartTime:J

    .line 250
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeNewAndReusableLoadStartTime:J

    .line 251
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method private loadAdWithDelay()V
    .locals 5

    .line 1117
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$4;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/BaseBannerController$4;-><init>(Lcom/zynga/sdk/mobileads/BaseBannerController;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadAdDelayRunnable:Ljava/lang/Runnable;

    .line 1126
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getLoadRetryBackOffExponent()F

    move-result v0

    float-to-double v0, v0

    .line 1127
    iget v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCountWhileRotating:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 1129
    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load Delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadAdDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadNextCreative()V
    .locals 11

    .line 1042
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-nez v0, :cond_0

    .line 1043
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "mQueuedAdResult was null"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void

    .line 1046
    :cond_0
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 1053
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasAttemptedLoad()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1056
    :cond_2
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->onAttemptedLoad()V

    .line 1057
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long v5, v4, v6

    iget v4, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    int-to-long v7, v4

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V

    .line 1058
    iget v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    .line 1060
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->validateAdModel(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v3

    .line 1061
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1062
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 1063
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long v5, v4, v6

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidLineItem:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    iget-object v8, v3, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :cond_3
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->createCreativeAdapter(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1070
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 1071
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long v5, v4, v6

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ContentUnsupported:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v8, "could not create adapter"

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_4
    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->validateAd()Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v4

    .line 1076
    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v3, :cond_5

    .line 1078
    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    .line 1080
    :cond_5
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 1081
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long/2addr v5, v7

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidContent:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    iget-object v8, v4, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1087
    :cond_6
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_7

    .line 1088
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 1089
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    const/4 v0, 0x0

    .line 1090
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 1093
    :cond_7
    iput-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 1094
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 1096
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onCreatedCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 1102
    :goto_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_9

    const-string v0, "foundAd"

    goto :goto_2

    :cond_9
    const-string v0, "failed"

    :goto_2
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1103
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    .line 1107
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "ZADE_tracing"

    const-string v4, "banner_loadNextCreative"

    .line 1100
    invoke-static/range {v3 .. v10}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 1110
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadAdCreative()V

    goto :goto_3

    .line 1112
    :cond_a
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "No more creatives to fallback to"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 1047
    :cond_b
    :goto_4
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->InvalidSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void
.end method

.method private memoryThreshold()Z
    .locals 18

    move-object/from16 v0, p0

    .line 197
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHOW "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getWithinMemoryThresholdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->BeforeShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const-string v4, "USED_PSS"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "AVAILABLE_PSS"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide v10

    const-string v4, "THRESHOLD_PSS"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v4, "TOTAL_DEVICE_MEM"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v4, "MESSAGE"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    move-object v0, v4

    move-object/from16 v4, v17

    invoke-interface/range {v2 .. v16}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V

    .line 200
    sget-boolean v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "IS_WITHIN_MEMORY_THRESHOLD"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 202
    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v0, v3}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    const-string v0, "SHOW"

    .line 204
    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->notifyDelegateFailedMemoryThreshold(Ljava/lang/String;)V

    move v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return v3
.end method

.method private onCreativeLoadTimeout(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 7

    .line 968
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eq p1, v0, :cond_0

    return-void

    .line 971
    :cond_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 972
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Creative load timed out."

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long/2addr v3, v5

    sget-object v5, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentTimeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v6, "onCreativeLoadTimeout"

    invoke-interface/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 976
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadNextCreative()V

    return-void
.end method

.method private reportImpressionIlrd()V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->determineAdUnitFormat()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpressionIlrd(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 368
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_1

    .line 369
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->clearRevenueData()V

    :cond_1
    return-void

    .line 363
    :cond_2
    :goto_0
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to call reportImpressionIlrd due to line item or creativeAdapter is not available"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private scheduleRotation(J)V
    .locals 2

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mNextScheduledRotationTimeInMs:J

    .line 964
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendIlrdToClient()V
    .locals 8

    .line 854
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_1

    .line 855
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getVic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 856
    :goto_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getRevenue()Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPrecision()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v6}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v7}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->send(Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    :cond_1
    return-void
.end method


# virtual methods
.method cancelCreativeLoadTimeout()V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 981
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cancelling Creative load time out."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 985
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method createCreativeAdapter(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 9

    .line 173
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$5;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdCreativeType:[I

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdCreativeType(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 191
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreativeAdapter not implemented for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeBannerAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    invoke-virtual {p0, p1, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->thirdPartyCreativeHandler(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterType;)Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasInternalFeaturesAccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v8, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getOpacityForAd(Lcom/zynga/sdk/mobileads/model/LineItem;)F

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/FacebookDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;F)V

    return-object v8

    .line 180
    :cond_2
    new-instance v8, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getOpacityForAd(Lcom/zynga/sdk/mobileads/model/LineItem;)F

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;F)V

    return-object v8

    .line 175
    :cond_3
    new-instance v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getPlacementType()Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-direct {v0, p1, v2, p0, v3}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-object v0
.end method

.method protected createUserInfoMap(Lcom/zynga/sdk/mobileads/model/LineItem;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/model/LineItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->createUserInfoMap(Lcom/zynga/sdk/mobileads/model/LineItem;)Ljava/util/Map;

    move-result-object p1

    .line 213
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mMaxAdWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CreativeAdapterFactoryMaxAdWidth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mMaxAdHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CreativeAdapterFactoryMaxAdHeight"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public destroy()V
    .locals 6

    .line 619
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCompleteTime:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->Destroyed:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDiscardedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;)V

    :cond_0
    const/4 v0, 0x1

    .line 623
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDestroyed:Z

    .line 625
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    .line 626
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 629
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->cancelCreativeLoadTimeout()V

    .line 630
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->stopRotation()Z

    .line 632
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->isBannerSideLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 633
    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCountWhileRotating:I

    .line 634
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->cancelLoadAdWithDelay()V

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 639
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    .line 640
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 643
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->clearLastLoadedNetworkName()V

    .line 644
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->destroyCreativeAdapter()V

    .line 646
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 647
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    .line 648
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 649
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 651
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCompleteTime:J

    return-void
.end method

.method protected destroyCreativeAdapter()V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 657
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    :cond_0
    return-void
.end method

.method protected abstract determineAdUnitFormat()Ljava/lang/String;
.end method

.method public disableWebViewInteraction()V
    .locals 0

    return-void
.end method

.method public doExplicitClick()V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    .line 703
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->doExplicitClick()V

    :cond_0
    return-void
.end method

.method protected abstract getAdCreativeType(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
.end method

.method public getAdCreativeType()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getDefaultRotationInterval()I
.end method

.method public getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadedAdDetails:Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    return-object v0
.end method

.method public getMaxAdHeight()I
    .locals 1

    .line 1186
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mMaxAdHeight:I

    return v0
.end method

.method public getMaxAdWidth()I
    .locals 1

    .line 1182
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mMaxAdWidth:I

    return v0
.end method

.method protected abstract getOpacityForAd(Lcom/zynga/sdk/mobileads/model/LineItem;)F
.end method

.method protected abstract getPlacementType()Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;
.end method

.method public getVolumeForAd()F
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getVolumeForExpandedBannerAd()F

    move-result v0

    return v0
.end method

.method protected abstract getVolumeForExpandedBannerAd()F
.end method

.method handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 572
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    if-ne v13, v1, :cond_0

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->notifyDelegateFailedAd()V

    .line 575
    :cond_0
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne v1, v2, :cond_4

    .line 576
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->ROTATION_FAILED:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    const/4 v1, 0x0

    .line 585
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 586
    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v1

    .line 587
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    .line 588
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object v4

    .line 589
    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v5}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemId()Ljava/lang/String;

    move-result-object v5

    .line 590
    iget-object v6, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v6}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemName()Ljava/lang/String;

    move-result-object v6

    .line 591
    iget-object v7, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v7}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    .line 593
    :goto_0
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v15, v3

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptStartTime:J

    sub-long v6, v5, v7

    iget v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptCount:I

    add-int/lit8 v8, v5, -0x1

    const-wide/16 v11, 0x0

    const-string v5, ""

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-interface/range {v1 .. v12}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;J)V

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v14

    const-wide/16 v22, 0x0

    invoke-interface/range {v14 .. v23}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedAdDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V

    if-nez p3, :cond_3

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->startRotation()V

    .line 603
    :cond_3
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getImpressionId(Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    if-ne v13, v2, :cond_4

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual {v0, v4}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getUnfulfilledMask(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastProviderError:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportUnfulfilled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->notifyDelegateFailedAd()V

    :cond_4
    return-void
.end method

.method handleAdLoad(Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 524
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-eq v1, v2, :cond_0

    return-void

    .line 528
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 531
    iget-wide v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestDuration:J

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v5

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v6, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-boolean v7, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsPrecache:Z

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestDuration:J

    iget-wide v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeLoadStartTime:J

    sub-long v11, v1, v3

    iget v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    int-to-long v13, v1

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 533
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v15

    sget-object v16, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    move/from16 v8, p1

    .line 532
    invoke-interface/range {v5 .. v16}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadedAd(Lcom/zynga/sdk/mobileads/model/LineItem;ZZJJJLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v17

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 535
    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object v23

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getBannerAdSize()Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 534
    invoke-interface/range {v17 .. v24}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadedAdDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->notifyDelegateLoadedAd()V

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->presentAd()V

    return-void
.end method

.method handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 545
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v13, 0x0

    if-ne v15, v1, :cond_0

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v4

    iget-boolean v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsPrecache:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long/2addr v6, v8

    iget v8, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    int-to-long v10, v8

    iget-object v8, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 547
    invoke-virtual {v8}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v12

    sget-object v16, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    iget-object v9, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastProviderError:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v17, v9

    move-object/from16 v9, p2

    move v15, v13

    move-object/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    .line 546
    invoke-interface/range {v1 .. v14}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V

    .line 548
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v15, v14}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v15, v14

    move v14, v13

    .line 550
    :goto_0
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-ne v1, v2, :cond_1

    .line 551
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->FAILED_TO_LOAD_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v4

    iget-boolean v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsPrecache:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long/2addr v6, v8

    iget v8, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    int-to-long v10, v8

    iget-object v8, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 553
    invoke-virtual {v8}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v12

    sget-object v13, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    iget-object v9, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastProviderError:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move/from16 v17, v14

    move-object/from16 v14, v16

    .line 552
    invoke-interface/range {v1 .. v14}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    .line 556
    :goto_1
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne v1, v2, :cond_4

    .line 557
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->LoadFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 558
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    move-object/from16 v3, p1

    move/from16 v4, v17

    if-ne v3, v2, :cond_2

    .line 559
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    goto :goto_2

    .line 560
    :cond_2
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    if-ne v3, v2, :cond_3

    .line 561
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 563
    :cond_3
    :goto_2
    invoke-virtual {v0, v1, v15, v4}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    .line 566
    :cond_4
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isBannerSideLoadEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->FAILED_TO_LOAD_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-ne v1, v2, :cond_5

    .line 567
    invoke-direct/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadAdWithDelay()V

    :cond_5
    return-void
.end method

.method public handleSerialW2EProceed()V
    .locals 0

    return-void
.end method

.method protected isAdaptiveRotateEnabled()Z
    .locals 1

    .line 1190
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isAdaptiveRotateEnabled()Z

    move-result v0

    return v0
.end method

.method protected isBannerHiddenLoadEnabled()Z
    .locals 1

    .line 1194
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isBannerHiddenLoadEnabled()Z

    move-result v0

    return v0
.end method

.method protected isBannerSideLoadEnabled()Z
    .locals 1

    .line 1198
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isBannerSideLoadEnabled()Z

    move-result v0

    return v0
.end method

.method public isCloseAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract notifyDelegateClickedAd()V
.end method

.method protected abstract notifyDelegateDisplayedAd()V
.end method

.method protected abstract notifyDelegateFailedAd()V
.end method

.method protected abstract notifyDelegateFailedMemoryThreshold(Ljava/lang/String;)V
.end method

.method protected abstract notifyDelegateLoadedAd()V
.end method

.method public onAdCollapsed()V
    .locals 0

    .line 1173
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->startRotation()V

    return-void
.end method

.method public onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 12

    .line 888
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz p1, :cond_0

    .line 889
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onAdHidden()V

    .line 892
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastHiddenTime:J

    .line 894
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne p1, v0, :cond_1

    .line 895
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v0, 0x1

    const-string v1, "adContainer hidden while loading the next ad"

    invoke-virtual {p0, p1, v1, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    .line 898
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->stopRotation()Z

    move-result p1

    .line 899
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastVisibleTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastHiddenTime:J

    sub-long/2addr v2, v0

    :cond_2
    if-eqz p1, :cond_3

    .line 902
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    iget-object v7, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    sget-object p1, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->Disabled:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->getJsonValue()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCountSinceRotationEnabled:I

    move-wide v10, v2

    invoke-interface/range {v4 .. v11}, Lcom/zynga/sdk/mobileads/AdReportService;->reportStoppedRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;IJ)V

    .line 906
    :cond_3
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-eq p1, v0, :cond_4

    .line 907
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    iget-object v7, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget v8, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCountSinceRotationEnabled:I

    move-wide v9, v2

    invoke-interface/range {v4 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDisableRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;IJ)V

    :cond_4
    const/4 p1, 0x0

    .line 910
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCountSinceRotationEnabled:I

    .line 911
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 913
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->isBannerHiddenLoadEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 914
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 915
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 916
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    .line 917
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 920
    :cond_5
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 921
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    .line 922
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    .line 925
    :cond_6
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->isBannerSideLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 926
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCountWhileRotating:I

    .line 927
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->cancelLoadAdWithDelay()V

    :cond_7
    return-void
.end method

.method public onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 4

    .line 866
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 869
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastVisibleTime:J

    .line 871
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->stopRotation()Z

    .line 873
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz p1, :cond_1

    .line 874
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onAdVisible()V

    .line 877
    :cond_1
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 879
    new-instance p1, Lcom/zynga/sdk/mobileads/BaseBannerController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/BaseBannerController$$ExternalSyntheticLambda0;-><init>(Lcom/zynga/sdk/mobileads/BaseBannerController;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    .line 880
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mNextScheduledRotationTimeInMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->scheduleRotation(J)V

    .line 881
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastHiddenTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastVisibleTime:J

    sub-long/2addr v2, v0

    .line 882
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mVisibleCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mVisibleCount:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportEnableRotation(Ljava/lang/String;IJ)V

    return-void
.end method

.method public onAdResized()V
    .locals 0

    .line 1168
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->stopRotation()Z

    return-void
.end method

.method public onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 1163
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->notifyDelegateClickedAd()V

    return-void
.end method

.method public onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V
    .locals 8

    .line 797
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-eq v0, v1, :cond_0

    .line 799
    new-instance p1, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;-><init>()V

    const/16 v0, 0x1d

    .line 800
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->addCauseCode(I)V

    .line 801
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getImpressionId(Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->getBitmask()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/zynga/sdk/mobileads/AdReportService;->reportUnfulfilled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->notifyDelegateFailedAd()V

    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eq v0, p1, :cond_1

    return-void

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->cancelCreativeLoadTimeout()V

    .line 812
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object p1

    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 813
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mProviderFailed:Z

    .line 814
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ProviderFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 817
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastProviderError:Ljava/lang/String;

    goto :goto_0

    .line 819
    :cond_2
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 820
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long/2addr v4, v6

    sget-object v6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 824
    :goto_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadNextCreative()V

    return-void
.end method

.method public onIncentivizedAdCredit()V
    .locals 0

    return-void
.end method

.method public onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 11

    .line 738
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 743
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getEosNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->setLastLoadedNetworkName(Ljava/lang/String;)V

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 746
    :goto_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 748
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "ZADE_tracing"

    const-string v4, "bannerControllerFailure"

    const-string v5, "mQueuedAdResult=null"

    invoke-static/range {v3 .. v10}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-eq v0, v2, :cond_7

    .line 754
    :try_start_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "networkType_missing"

    .line 758
    :goto_1
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsPrecache:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCompleteTime:J

    sub-long/2addr v0, v2

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    .line 759
    :goto_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpression(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;J)V

    .line 760
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->notifyDelegateDisplayedAd()V

    .line 764
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getRotationInterval()I

    move-result p1

    .line 765
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsRotating:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationInterval:I

    if-eq p1, v0, :cond_6

    .line 767
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationInterval:I

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationStartTime:J

    sub-long/2addr v0, v2

    .line 770
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    .line 772
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 774
    :cond_5
    iget p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationInterval:I

    int-to-long v2, p1

    mul-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/zynga/sdk/mobileads/BaseBannerController;->scheduleRotation(J)V

    :cond_6
    :goto_3
    return-void

    .line 780
    :cond_7
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-ne v0, p1, :cond_8

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne v0, v2, :cond_8

    .line 781
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeNewAndReusableLoadStartTime:J

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->getJsonValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportHiddenImpression(Lcom/zynga/sdk/mobileads/model/LineItem;JLjava/lang/String;)V

    .line 784
    :cond_8
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eq v0, p1, :cond_9

    return-void

    .line 788
    :cond_9
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->cancelCreativeLoadTimeout()V

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCompleteTime:J

    .line 791
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdLoad(Z)V

    return-void
.end method

.method public onReceivedIlrd()V
    .locals 0

    .line 849
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->sendIlrdToClient()V

    .line 850
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->reportImpressionIlrd()V

    return-void
.end method

.method public onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;)V"
        }
    .end annotation

    .line 999
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestStartTime:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ZADE_tracing"

    const-string v1, "banner_selectAdsDidComplete"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 997
    invoke-static/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1010
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const/4 v0, 0x0

    .line 1011
    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativesAttempted:I

    .line 1012
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mProviderFailed:Z

    .line 1013
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastProviderError:Ljava/lang/String;

    .line 1014
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mClientTargetingFailed:Z

    .line 1016
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1017
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 1021
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-nez p1, :cond_2

    .line 1022
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string p2, "No select ads result."

    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void

    .line 1025
    :cond_2
    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1026
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void

    .line 1031
    :cond_3
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 1033
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadNextCreative()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewHidden()V
    .locals 0

    return-void
.end method

.method public onViewShown()V
    .locals 0

    return-void
.end method

.method public pauseCloseDelayTimer()V
    .locals 0

    return-void
.end method

.method protected presentAd()V
    .locals 17

    move-object/from16 v0, p0

    .line 255
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-eq v1, v2, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 261
    :goto_0
    sget-boolean v4, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    if-eqz v4, :cond_2

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->memoryThreshold()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 267
    :cond_2
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->isSafeToRotate()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 326
    :cond_3
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->DisplayFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v3, "creativeAdapter is not isSafeToRotate"

    invoke-virtual {v0, v1, v3, v2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 268
    :cond_4
    :goto_1
    sget-object v4, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 269
    sget-object v4, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    iput-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    .line 271
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iput-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const/4 v4, 0x0

    .line 272
    iput-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v5

    iget-object v6, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v6, v6, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptStartTime:J

    sub-long/2addr v7, v9

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCompleteTime:J

    sub-long/2addr v9, v11

    iget v11, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptCount:I

    sub-int/2addr v11, v3

    .line 274
    invoke-interface/range {v5 .. v11}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDisplayedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JJI)V

    .line 278
    iget v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCount:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCount:I

    .line 279
    iget v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCountSinceRotationEnabled:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCountSinceRotationEnabled:I

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v5

    iget-object v6, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual {v0, v6}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAd(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Lcom/zynga/sdk/mobileads/model/LineItem;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptStartTime:J

    sub-long/2addr v7, v9

    invoke-interface {v5, v6, v7, v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportShowLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;J)V

    if-eqz v1, :cond_5

    .line 283
    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iget-object v6, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-virtual {v0, v5, v6}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onBeforeShow(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/AdContainer;)V

    .line 284
    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iget-object v6, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v5, v6}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->destroyCreativeAdapter()V

    .line 288
    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iput-object v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 289
    iput-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    goto :goto_2

    .line 291
    :cond_5
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v0, v4}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onBeforeReuse(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeNewAndReusableLoadStartTime:J

    .line 293
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v4, v5}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onReusedAd(Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 296
    :goto_2
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v4, v4, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v4

    sget-object v5, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-eq v4, v5, :cond_6

    move v2, v3

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    .line 298
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->clearLastLoadedNetworkName()V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->reportImpression()V

    if-eqz v2, :cond_8

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onReceivedIlrd()V

    .line 304
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->notifyDelegateDisplayedAd()V

    .line 313
    :cond_9
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displaying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->startRotation()V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->isBannerSideLoadEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadAdWithDelay()V

    .line 321
    :cond_a
    sget-boolean v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    if-eqz v1, :cond_b

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "After precaching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getWithinMemoryThresholdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->AfterShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const-string v6, "USED_PSS"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "AVAILABLE_PSS"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide v10

    const-string v12, "THRESHOLD_PSS"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v14, "TOTAL_DEVICE_MEM"

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v4, "MESSAGE"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v16, v1

    invoke-interface/range {v2 .. v16}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected reportImpression()V
    .locals 12

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "networkRequestID_missing"

    :goto_0
    move-object v7, v0

    .line 340
    :try_start_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "networkType_missing"

    .line 345
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "adGroupId_missing"

    :goto_2
    move-object v11, v1

    .line 349
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsPrecache:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCompleteTime:J

    sub-long/2addr v1, v3

    goto :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    :goto_3
    move-wide v9, v1

    .line 351
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v1, v2, v0, v9, v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpression(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;J)V

    .line 352
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v1, :cond_1

    .line 353
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9, v10}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->reportImpressionDetails(Ljava/lang/String;J)V

    goto :goto_4

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v8, v0

    invoke-interface/range {v1 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpressionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 357
    :goto_4
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getVic()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    .line 358
    :goto_5
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v4, v4, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-direct {v3, v4, v0, v11, v1}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->setLastBannerAdImpressionDetails(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    return-void
.end method

.method public restartCloseDelay()V
    .locals 0

    return-void
.end method

.method public resumeCloseDelayTimer()V
    .locals 0

    return-void
.end method

.method protected rotate()V
    .locals 15

    .line 438
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRotationCap()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCount:I

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRotationCap()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not rotating anymore, reached rotation cap of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_2
    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastVisibleTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastVisibleTime:J

    sub-long v1, v0, v2

    :cond_3
    move-wide v9, v1

    .line 503
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->RotationCap:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->getJsonValue()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCountSinceRotationEnabled:I

    invoke-interface/range {v3 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportStoppedRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;IJ)V

    .line 506
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->stopRotation()Z

    goto/16 :goto_3

    .line 444
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v3, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->HIDDEN:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-eq v0, v3, :cond_8

    .line 445
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    .line 448
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v3, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-eq v0, v3, :cond_5

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadStartTime:J

    sub-long v1, v0, v2

    :cond_5
    move-wide v10, v1

    .line 453
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-eq v0, v1, :cond_8

    .line 454
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptCount:I

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptStartTime:J

    .line 463
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 464
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemId()Ljava/lang/String;

    move-result-object v1

    .line 466
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemName()Ljava/lang/String;

    move-result-object v2

    .line 467
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    .line 468
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v4

    move-object v14, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v14, v8

    .line 471
    :goto_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_7

    .line 472
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_7
    move-object v13, v1

    .line 474
    :goto_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v5

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->getJsonValue()Ljava/lang/String;

    move-result-object v9

    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAttemptCount:I

    add-int/lit8 v12, v0, -0x1

    invoke-interface/range {v3 .. v14}, Lcom/zynga/sdk/mobileads/AdReportService;->reportAttemptAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_8
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-ne v0, v1, :cond_9

    .line 479
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->presentAd()V

    goto :goto_3

    .line 483
    :cond_9
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->isBannerSideLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 484
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-ne v0, v1, :cond_b

    .line 485
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadAd()V

    goto :goto_3

    .line 490
    :cond_a
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-eq v0, v1, :cond_b

    .line 491
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->loadAd()V

    :cond_b
    :goto_3
    return-void
.end method

.method public setCloseAllowed()V
    .locals 0

    return-void
.end method

.method public setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    return-void
.end method

.method public setMaxAdSize(II)V
    .locals 0

    .line 1177
    iput p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mMaxAdWidth:I

    .line 1178
    iput p2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mMaxAdHeight:I

    return-void
.end method

.method startCreativeLoadTimeout()V
    .locals 7

    .line 935
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderTimeout()I

    move-result v0

    if-gez v0, :cond_0

    .line 937
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getProviderTimeout()I

    move-result v0

    :cond_0
    if-lez v0, :cond_3

    .line 940
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->lastAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 946
    :cond_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 947
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Starting Creative load time out."

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 953
    new-instance v2, Lcom/zynga/sdk/mobileads/BaseBannerController$3;

    invoke-direct {v2, p0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController$3;-><init>(Lcom/zynga/sdk/mobileads/BaseBannerController;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 959
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 941
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 942
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Not Starting Creative load time out"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected startRotation()V
    .locals 13

    const/4 v0, 0x0

    .line 388
    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadCountWhileRotating:I

    .line 389
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsRotating:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mIsRotating:Z

    .line 395
    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCount:I

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getRotationInterval()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationInterval:I

    .line 400
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationInterval:I

    if-lez v0, :cond_4

    .line 402
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->stopRotation()Z

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationStartTime:J

    .line 404
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$1;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/BaseBannerController$1;-><init>(Lcom/zynga/sdk/mobileads/BaseBannerController;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    .line 410
    iget v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationInterval:I

    int-to-long v5, v0

    mul-long/2addr v5, v1

    .line 411
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->isAdaptiveRotateEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestDuration:J

    sub-long/2addr v5, v0

    :cond_2
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 418
    :cond_3
    invoke-direct {p0, v5, v6}, Lcom/zynga/sdk/mobileads/BaseBannerController;->scheduleRotation(J)V

    goto :goto_0

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v5, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->FAILED_TO_LOAD_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-ne v0, v5, :cond_5

    .line 422
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->stopRotation()Z

    .line 423
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerController$2;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/BaseBannerController$2;-><init>(Lcom/zynga/sdk/mobileads/BaseBannerController;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    .line 429
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getDefaultRotationInterval()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/zynga/sdk/mobileads/BaseBannerController;->scheduleRotation(J)V

    goto :goto_0

    .line 431
    :cond_5
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastVisibleTime:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLastVisibleTime:J

    sub-long v3, v0, v2

    :cond_6
    move-wide v11, v3

    .line 432
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRequestId:Ljava/lang/String;

    iget-object v8, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->RotationIntervalZero:Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController$RotationStoppedCause;->getJsonValue()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRenderCountSinceRotationEnabled:I

    invoke-interface/range {v5 .. v12}, Lcom/zynga/sdk/mobileads/AdReportService;->reportStoppedRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method protected stopRotation()Z
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mRotationDelayRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
