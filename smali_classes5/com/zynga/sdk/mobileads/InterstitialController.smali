.class Lcom/zynga/sdk/mobileads/InterstitialController;
.super Lcom/zynga/sdk/mobileads/BaseInterstitialController;
.source "InterstitialController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/InterstitialAd;
.implements Lcom/zynga/sdk/mobileads/SelectAdsListener;


# static fields
.field private static final LOAD_TIMEOUT_MESSAGE:Ljava/lang/String; = "timeout"

.field private static final LOG_TAG:Ljava/lang/String; = "InterstitialController"

.field static final LOWEST_PRIORITY:I = 0x7fffffff

.field static final LOWEST_REVENUE:D

.field private static mActiveNumOfSurfacingPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mInterstitialControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mAdDelegateWithoutDap:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

.field private mAdDelegates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseAllowed:Z

.field private mCloseDelayRunnable:Ljava/lang/Runnable;

.field private mCloseDelaySec:I

.field private mCloseDelayStartTime:J

.field private mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

.field private mDisplayTimeoutRunnable:Ljava/lang/Runnable;

.field private mExpiryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

.field private mExpiryTimeoutRunnable:Ljava/lang/Runnable;

.field private mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

.field private mFullScreenAdObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zynga/sdk/mobileads/FullScreenAdObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadTimeoutRunnable:Ljava/lang/Runnable;

.field private mLoadedAdDetails:Lcom/zynga/sdk/mobileads/LoadedAdDetails;

.field private mPretendToShowAd:Z

.field private final mRandom:Ljava/util/Random;

.field private mRemainingCloseDelay:J

.field private mRequestStartTime:J

.field private mRetryCount:I

.field private final mRetryLoadRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$mcancelRetryLoadWaitDelay(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelRetryLoadWaitDelay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCreativeLoadTimeout(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onCreativeLoadTimeout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDisplayTimeout(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onDisplayTimeout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mretryLoad(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->retryLoad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mretryPrecache(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->retryPrecache()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mInterstitialControllers:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mActiveNumOfSurfacingPoints:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseInterstitialControllerParameters;)V

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFullScreenAdObservers:Ljava/util/Set;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseAllowed:Z

    .line 56
    iput p2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelaySec:I

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRemainingCloseDelay:J

    .line 59
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayStartTime:J

    .line 61
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRequestStartTime:J

    .line 63
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mDisplayTimeoutRunnable:Ljava/lang/Runnable;

    .line 64
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 69
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    .line 71
    iput p2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryCount:I

    .line 75
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 415
    new-instance p1, Lcom/zynga/sdk/mobileads/InterstitialController$1;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialController$1;-><init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 480
    new-instance p1, Lcom/zynga/sdk/mobileads/InterstitialController$2;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialController$2;-><init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryLoadRunnable:Ljava/lang/Runnable;

    .line 85
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRandom:Ljava/util/Random;

    .line 86
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->shouldShowAd()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mPretendToShowAd:Z

    return-void
.end method

.method private addConsentManagementValuesToTargetingParameters()V
    .locals 2

    .line 919
    sget-object v0, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpVendor:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 922
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    sget-object v1, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpVendor:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    const-string v1, "custom.cmpVendor"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    .line 923
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    sget-boolean v1, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpEnable:Z

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Z)V

    const-string v1, "custom.cmpEnable"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    .line 924
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    sget-boolean v1, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpShouldReprompt:Z

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Z)V

    const-string v1, "custom.cmpShouldReprompt"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    .line 925
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    sget-boolean v1, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpShouldCollectConsent:Z

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Z)V

    const-string v1, "custom.shouldCollectConsent"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method protected static addInterstitialController(Ljava/lang/String;Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mInterstitialControllers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private canRetryLoad()Z
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->canRetryLoadForConfiguration(Lcom/zynga/sdk/mobileads/AdConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->shouldRetryLoad:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canSetLoadedAdDetails()Z
    .locals 5

    .line 929
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 930
    :goto_0
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v3

    sget-object v4, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 931
    :goto_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isOnLoadedIlrdEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method private cancelLoadTimeout()V
    .locals 2

    .line 412
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cancelRetryLoadWaitDelay()V
    .locals 2

    .line 465
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static clearInterstitialControllers()V
    .locals 1

    .line 108
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mInterstitialControllers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private createAdDelegatesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;",
            ">;"
        }
    .end annotation

    .line 1076
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1077
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;)Lcom/zynga/sdk/mobileads/InterstitialController;
    .locals 1

    .line 90
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;->mSlotName:Ljava/lang/String;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getFullScreenAd(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;)V

    .line 93
    sget-object p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mInterstitialControllers:Ljava/util/Map;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;->mSlotName:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->incrementActiveNumOfSurfacingPoints(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    return-object v0
.end method

.method private discardPrecache()V
    .locals 6

    .line 203
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->clearLastLoadedNetworkName()V

    .line 204
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadCompleteTime:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->PrecacheExpired:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDiscardedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;)V

    .line 207
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-direct {p0, v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->reset(ZZ)V

    return-void
.end method

.method private getCreativeLineItem()Lcom/zynga/sdk/mobileads/model/LineItem;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    instance-of v0, v0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    check-cast v0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static getFullScreenAd(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;
    .locals 1

    .line 101
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mInterstitialControllers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mInterstitialControllers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/InterstitialController;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLoadTimeoutMS()J
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-wide v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->loadTimeoutSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getLoadTimeoutSeconds()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private getPrecacheTTL()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getPrecacheTTL()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getPrecacheTTL()I

    move-result v0

    return v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getPrecacheTTL()I

    move-result v0

    return v0
.end method

.method private getRetryWaitDurationMS(I)J
    .locals 8

    .line 448
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getLoadRetryDurationSeconds()J

    move-result-wide v1

    .line 450
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getLoadRetryBackoffExponent()F

    move-result v0

    .line 453
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-wide v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->loadRetryDurationSeconds:J

    .line 454
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget v5, v5, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->loadRetryBackoffExponent:F

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    move-wide v1, v3

    :cond_0
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    move v0, v5

    :cond_1
    long-to-double v1, v1

    float-to-double v3, v0

    int-to-double v5, p1

    .line 460
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v0, v1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected static incrementActiveNumOfSurfacingPoints(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mActiveNumOfSurfacingPoints:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mActiveNumOfSurfacingPoints:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/zynga/sdk/mobileads/InterstitialController;->mActiveNumOfSurfacingPoints:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isPrecacheExpired()Z
    .locals 11

    .line 181
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isEagerReloadExpiredAdEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadCompleteTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-gez v0, :cond_2

    return v6

    .line 193
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    return v6

    .line 198
    :cond_3
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getPrecacheTTL()I

    move-result v0

    const-wide/16 v4, 0x3e8

    .line 199
    div-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v1, v6

    :cond_4
    :goto_0
    return v1
.end method

.method private loadNextCreative()V
    .locals 11

    .line 493
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-nez v0, :cond_0

    .line 494
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "mAdResult was null"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 505
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getDisplayState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    move-result-object v3

    sget-object v4, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasClientTargeting()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasAttemptedLoad()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 513
    :cond_3
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->onAttemptedLoad()V

    .line 516
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->isClientTargetingValid(Lcom/zynga/sdk/mobileads/model/LineItem;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 517
    iput-boolean v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mClientTargetingFailed:Z

    goto :goto_0

    .line 522
    :cond_4
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long v5, v4, v6

    iget v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativesAttempted:I

    int-to-long v7, v4

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V

    .line 523
    iget v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativesAttempted:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativesAttempted:I

    .line 525
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->validateAdModel(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v3

    .line 526
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v4

    if-nez v4, :cond_5

    .line 527
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 528
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long v5, v4, v6

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidLineItem:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    iget-object v8, v3, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_5
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->createCreativeAdapter(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-result-object v3

    if-nez v3, :cond_6

    .line 535
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 536
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long v5, v4, v6

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ContentUnsupported:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v8, "could not create adapter"

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :cond_6
    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->validateAd()Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v3, :cond_7

    .line 543
    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    .line 545
    :cond_7
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 546
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long/2addr v5, v7

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidContent:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    iget-object v8, v4, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_8
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getInterstitialCloseDelay()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelaySec:I

    if-gez v0, :cond_9

    .line 553
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getDefaultInterstitialCloseDelaySeconds()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelaySec:I

    .line 556
    :cond_9
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_a

    .line 557
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 558
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 561
    :cond_a
    iput-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 562
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 564
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onCreatedCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    .line 570
    :goto_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_c

    const-string v0, "foundAd"

    goto :goto_2

    :cond_c
    const-string v0, "failed"

    :goto_2
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 571
    iget v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativesAttempted:I

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "ZADE_tracing"

    const-string v4, "i12_loadNextCreative"

    .line 568
    invoke-static/range {v3 .. v10}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 578
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->loadAdCreative()V

    goto :goto_3

    .line 579
    :cond_d
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->canRetryLoad()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v0, v1, :cond_e

    .line 580
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->waitAndRetryLoad()V

    goto :goto_3

    .line 582
    :cond_e
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "No more creatives to fallback to"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 498
    :cond_f
    :goto_4
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->InvalidSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void
.end method

.method private notifyFullScreenAdObserversAdDestroyed()V
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFullScreenAdObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->hasOtherSurfacingPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFullScreenAdObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1187
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/FullScreenAdObserver;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/FullScreenAdObserver;->destroyFullScreenAd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCreativeLoadTimeout()V
    .locals 8

    .line 792
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-eq v0, v1, :cond_0

    return-void

    .line 796
    :cond_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    .line 798
    :goto_0
    sget-object v1, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load this creative with LineItem["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] due to timeout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long v4, v0, v4

    sget-object v6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentTimeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v7, "onCreativeLoadTimeout"

    invoke-interface/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->loadNextCreative()V

    return-void
.end method

.method private onDisplayTimeout()V
    .locals 8

    .line 834
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onDisplayTimeout"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long/2addr v4, v6

    sget-object v6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v7, "displayTimeout"

    invoke-interface/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 840
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Timeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void
.end method

.method private reset(ZZ)V
    .locals 2

    .line 947
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelRetryLoadWaitDelay()V

    .line 948
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelLoadTimeout()V

    .line 949
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelExpiryTimeout()V

    if-eqz p2, :cond_0

    .line 951
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mInterstitialControllers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    :cond_0
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reset(Z)V

    .line 954
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->shouldShowAd()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mPretendToShowAd:Z

    const/4 p1, 0x0

    .line 955
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseAllowed:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 957
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegateWithoutDap:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    .line 958
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    .line 959
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFullScreenAdObservers:Ljava/util/Set;

    .line 960
    sget-object p1, Lcom/zynga/sdk/mobileads/InterstitialController;->mActiveNumOfSurfacingPoints:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private retryLoad()V
    .locals 3

    .line 469
    iget v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryCount:I

    .line 471
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying to load line items.  Retry count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 474
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->resetAttemptedLoad()V

    goto :goto_0

    .line 477
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->loadNextCreative()V

    return-void
.end method

.method private retryPrecache()V
    .locals 0

    .line 856
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->discardPrecache()V

    .line 857
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->precache()V

    return-void
.end method

.method private startLoadTimeout()V
    .locals 5

    .line 397
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadTimeoutMS()J

    move-result-wide v0

    .line 398
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    sget-object v2, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started load timeout for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tryLoadingClientTargetedCreative()Z
    .locals 12

    .line 593
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 605
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v3

    sget-object v4, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-ne v2, v3, :cond_2

    return v1

    .line 610
    :cond_2
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasClientTargeting()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 614
    :cond_3
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasAttemptedLoad()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 619
    :cond_4
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->onAttemptedLoad()V

    .line 621
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/InterstitialController;->isClientTargetingValid(Lcom/zynga/sdk/mobileads/model/LineItem;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_5

    .line 622
    iput-boolean v10, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mClientTargetingFailed:Z

    goto :goto_0

    .line 627
    :cond_5
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long v5, v4, v6

    iget v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativesAttempted:I

    int-to-long v7, v4

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V

    .line 628
    iget v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativesAttempted:I

    add-int/2addr v3, v10

    iput v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativesAttempted:I

    .line 630
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/InterstitialController;->validateAdModel(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v3

    .line 631
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v4

    if-nez v4, :cond_6

    .line 632
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long/2addr v5, v7

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidLineItem:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    iget-object v8, v3, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_6
    invoke-virtual {p0, v2}, Lcom/zynga/sdk/mobileads/InterstitialController;->createCreativeAdapter(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-result-object v11

    if-nez v11, :cond_7

    .line 639
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long v5, v4, v6

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ContentUnsupported:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v8, "could not create adapter"

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 644
    :cond_7
    invoke-interface {v11}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->validateAd()Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v11, :cond_8

    .line 647
    invoke-interface {v11}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    .line 649
    :cond_8
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long/2addr v5, v7

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidContent:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    iget-object v8, v3, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_9
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eq v2, v0, :cond_a

    .line 656
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v4, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long v5, v0, v5

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v8, "abandoned for client targeting"

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 661
    :cond_a
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->resetAttemptedLoad()V

    const-wide/16 v0, 0x0

    .line 665
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v3

    sget-object v4, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-eq v3, v4, :cond_b

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long/2addr v0, v3

    :cond_b
    move-wide v8, v0

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    .line 669
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v6

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->getJsonValue()Ljava/lang/String;

    move-result-object v7

    move-object v4, v2

    invoke-interface/range {v3 .. v9}, Lcom/zynga/sdk/mobileads/AdReportService;->reportRestartLoadAd(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;J)V

    .line 670
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Loading:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Complete:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    :goto_1
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRestartState:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    .line 672
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getInterstitialCloseDelay()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelaySec:I

    if-gez v0, :cond_d

    .line 674
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getDefaultInterstitialCloseDelaySeconds()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelaySec:I

    .line 677
    :cond_d
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_e

    .line 678
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 679
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    const/4 v0, 0x0

    .line 680
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 682
    :cond_e
    iput-object v11, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 683
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iput-object v2, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 684
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 685
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onCreatedCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 686
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->loadAdCreative()V

    return v10

    :cond_f
    :goto_2
    return v1
.end method

.method private waitAndRetryLoad()V
    .locals 5

    .line 441
    iget v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryCount:I

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRetryWaitDurationMS(I)J

    move-result-wide v0

    .line 442
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    sget-object v2, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started retry load timeout for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegateWithoutDap:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    .line 330
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->addDelegateInternal(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    return-void
.end method

.method addDelegateInternal(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected canRetryLoadForConfiguration(Lcom/zynga/sdk/mobileads/AdConfiguration;)Z
    .locals 0

    .line 437
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->shouldRetryInterstitialLoad()Z

    move-result p1

    return p1
.end method

.method cancelCloseDelay()V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method cancelCreativeLoadTimeout()V
    .locals 4

    .line 807
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 808
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 810
    :goto_0
    sget-object v1, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel the timeout thread for this creative with LineItem["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 813
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method cancelDisplayTimeout()V
    .locals 2

    .line 845
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "cancelDisplayTimeout"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mDisplayTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mDisplayTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 848
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mDisplayTimeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method cancelExpiryTimeout()V
    .locals 3

    .line 877
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "cancelExpiryTimeout"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mExpiryTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mExpiryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 880
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 881
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mExpiryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 883
    :cond_0
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mExpiryTimeoutRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method createCreativeAdapter(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 8

    .line 147
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController$8;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdCreativeType:[I

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 169
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

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

    .line 165
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/MediationDebuggerCreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2}, Lcom/zynga/sdk/mobileads/MediationDebuggerCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-object v0

    .line 163
    :cond_1
    new-instance v0, Lcom/zynga/sdk/mobileads/ConsentManagementCreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2}, Lcom/zynga/sdk/mobileads/ConsentManagementCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-object v0

    .line 159
    :cond_2
    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-object v0

    .line 157
    :cond_3
    sget-object v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeInterstitialAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    invoke-virtual {p0, p1, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->thirdPartyCreativeHandler(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterType;)Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-result-object v0

    return-object v0

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasInternalFeaturesAccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    new-instance v7, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/FacebookDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-object v7

    .line 154
    :cond_5
    new-instance v7, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-object v7

    .line 149
    :cond_6
    new-instance v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    sget-object v2, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-direct {v0, p1, v2, p0, v3}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->notifyFullScreenAdObserversAdDestroyed()V

    .line 314
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->destroyInternal()V

    return-void
.end method

.method destroyInternal()V
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->destroy()V

    .line 321
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mDestroyDeferred:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    .line 323
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public getAdCreativeType()Ljava/lang/String;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

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

.method public getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;
    .locals 10

    .line 1130
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_3

    .line 1135
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1139
    :cond_1
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/model/AdContent;

    if-eqz v2, :cond_2

    .line 1140
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getContentClass()Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v3

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->BRANDED_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    invoke-virtual {v3, v4}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1141
    new-instance v0, Lcom/zynga/sdk/mobileads/BrandedHudIcon;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getOfferText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getOfferSubText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getWidth()I

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/zynga/sdk/mobileads/BrandedHudIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDelegates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    return-object v0
.end method

.method public getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadedAdDetails:Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    return-object v0
.end method

.method getPriority()I
    .locals 1

    .line 1169
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getCreativeLineItem()Lcom/zynga/sdk/mobileads/model/LineItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getPriority()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method getRevenue()D
    .locals 2

    .line 1162
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVolumeForAd()F
    .locals 3

    .line 998
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegateWithoutDap:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_1

    .line 1003
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->getVolumeForAd(Ljava/lang/String;)F

    move-result v0

    return v0

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->getVolumeForAd(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected hasOtherSurfacingPoints()Z
    .locals 3

    .line 121
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mActiveNumOfSurfacingPoints:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mActiveNumOfSurfacingPoints:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isAvailable()Z
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isPrecacheExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseAllowed()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseAllowed:Z

    return v0
.end method

.method protected loadAd()V
    .locals 15

    .line 893
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-eq v0, v1, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->loadAd()V

    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRequestStartTime:J

    .line 900
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addConsentManagementValuesToTargetingParameters()V

    .line 901
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLastLoadedNetworkName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 903
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, v0}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    const-string v0, "lastLoadedNetworkName"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLocalTargetingParameters()Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    move-result-object v5

    .line 906
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getMaxInterstitialLineItems()I

    move-result v6

    move-object v7, p0

    .line 905
    invoke-interface/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/AdRemoteService;->selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V

    .line 910
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 914
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getMaxInterstitialLineItems()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v7, "ZADE_tracing"

    const-string v8, "i12_loadAd"

    const-string v14, "madeSelectAdsCall"

    .line 908
    invoke-static/range {v7 .. v14}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method notifyDelegatesDismissedAd()V
    .locals 5

    .line 1061
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1062
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRewardCreditGranted:Z

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mSurfaceName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onDismissedAd(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesDisplayedAd()V
    .locals 4

    .line 1045
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mSurfaceName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onDisplayedAd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesFailedMemoryThreshold(Ljava/lang/String;)V
    .locals 4

    .line 1037
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mSurfaceName:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesFailedToDisplayAd(Z)V
    .locals 4

    .line 1053
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mSurfaceName:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v3}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onFailedToDisplayAd(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesFailedToLoadAd()V
    .locals 3

    .line 1020
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1021
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onFailedToLoadAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesLoadedAd()V
    .locals 3

    .line 1011
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->setLoadedAdDetails()V

    .line 1012
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1013
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onLoadedAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesSkippedAd()V
    .locals 3

    .line 1069
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1070
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onSkippedAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offerImageUrl()Ljava/lang/String;
    .locals 5

    .line 1108
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_3

    .line 1113
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1117
    :cond_1
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/model/AdContent;

    if-eqz v2, :cond_2

    .line 1118
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getContentClass()Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v3

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->BRANDED_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    if-ne v3, v4, :cond_2

    .line 1119
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1120
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public onAdCollapsed()V
    .locals 0

    return-void
.end method

.method public onAdResized()V
    .locals 0

    return-void
.end method

.method public onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    .line 1086
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1088
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mSurfaceName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onClickedAd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1093
    :cond_0
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V
    .locals 8

    .line 977
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eq v0, p1, :cond_0

    return-void

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelCreativeLoadTimeout()V

    .line 981
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object p1

    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 983
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mProviderFailed:Z

    .line 984
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ProviderFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 986
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLastProviderError:Ljava/lang/String;

    goto :goto_0

    .line 988
    :cond_1
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 989
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadStartTime:J

    sub-long/2addr v4, v6

    sget-object v6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 993
    :goto_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->loadNextCreative()V

    return-void
.end method

.method public onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 966
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getEosNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->setLastLoadedNetworkName(Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-ne v0, p1, :cond_0

    .line 968
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelLoadTimeout()V

    .line 969
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelDisplayTimeout()V

    .line 970
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->startExpiryTimeout()V

    .line 971
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onPauseActivity()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onCallerActivityPause()V

    :cond_0
    return-void
.end method

.method public onResumeActivity()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onCallerActivityResume()V

    :cond_0
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

    .line 360
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRequestStartTime:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ZADE_tracing"

    const-string v1, "i12_selectAdsDidComplete"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 358
    invoke-static/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRequestId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 371
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 372
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 373
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-nez p1, :cond_2

    .line 378
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string p2, "mAdResult was null"

    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void

    .line 381
    :cond_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 382
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_3
    iput v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRetryCount:I

    .line 387
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->canRetryLoad()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 388
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->startLoadTimeout()V

    .line 392
    :cond_4
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 393
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->loadNextCreative()V

    :cond_5
    :goto_0
    return-void
.end method

.method public pauseCloseDelayTimer()V
    .locals 6

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayStartTime:J

    sub-long/2addr v0, v2

    .line 734
    iget v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelaySec:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRemainingCloseDelay:J

    .line 735
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelCloseDelay()V

    return-void
.end method

.method public precache()V
    .locals 22

    move-object/from16 v0, p0

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->FAILED:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->reset(Z)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isPrecacheExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->discardPrecache()V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-eq v1, v2, :cond_2

    return-void

    .line 232
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mPretendToShowAd:Z

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->notifyDelegatesLoadedAd()V

    .line 235
    :cond_3
    sget-boolean v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    const-string v2, "TOTAL_DEVICE_MEM"

    const-string v3, "THRESHOLD_PSS"

    const-string v4, "AVAILABLE_PSS"

    const-string v5, "USED_PSS"

    const-string v6, "MESSAGE"

    if-eqz v1, :cond_4

    .line 236
    sget-object v1, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "precaching "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Precaching "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getWithinMemoryThresholdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->BeforePrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide v15

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    invoke-interface/range {v7 .. v21}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isMemoryThresholdEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "IS_WITHIN_MEMORY_THRESHOLD"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 240
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 241
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->loadAd()V

    .line 245
    sget-boolean v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    if-eqz v1, :cond_5

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "After precaching "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getWithinMemoryThresholdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->AfterPrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide v15

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    invoke-interface/range {v7 .. v21}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected reset(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 943
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->reset(ZZ)V

    return-void
.end method

.method resetStatesForSharedAd()V
    .locals 2

    .line 1028
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mInterstitialControllers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegateWithoutDap:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    .line 1030
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdDelegates:Ljava/util/Set;

    .line 1031
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFullScreenAdObservers:Ljava/util/Set;

    .line 1032
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mActiveNumOfSurfacingPoints:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restartCloseDelay()V
    .locals 0

    .line 727
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelCloseDelay()V

    .line 728
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->startCloseDelay()V

    return-void
.end method

.method public resumeCloseDelayTimer()V
    .locals 6

    .line 740
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRemainingCloseDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 741
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialController$4;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/InterstitialController$4;-><init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayRunnable:Ljava/lang/Runnable;

    .line 746
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayRunnable:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRemainingCloseDelay:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 749
    :cond_0
    iput-wide v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRemainingCloseDelay:J

    return-void
.end method

.method public setCloseAllowed()V
    .locals 1

    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseAllowed:Z

    .line 754
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onCloseAllowedChanged()V

    :cond_0
    return-void
.end method

.method public setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFBDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    return-void
.end method

.method protected setLoadedAdDetails()V
    .locals 3

    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadedAdDetails:Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    .line 936
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->canSetLoadedAdDetails()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    new-instance v0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/LoadedAdDetails;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mLoadedAdDetails:Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    :cond_0
    return-void
.end method

.method protected shouldShowAd()Z
    .locals 5

    .line 135
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getDefaultInterstitialAdFrequency()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    return v3

    .line 142
    :cond_1
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mRandom:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v3

    if-gt v2, v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method protected show(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getDisplayState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-eq v0, v1, :cond_0

    return-void

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mPretendToShowAd:Z

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportSkippedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V

    .line 274
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->notifyDelegatesSkippedAd()V

    .line 275
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->shouldShowAd()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mPretendToShowAd:Z

    return-void

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isPrecacheExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->discardPrecache()V

    .line 284
    :cond_2
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->tryLoadingClientTargetedCreative()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 289
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->show(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0, v0, v1, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public show(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method protected startCloseDelay()V
    .locals 6

    .line 703
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialController$3;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/InterstitialController$3;-><init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayRunnable:Ljava/lang/Runnable;

    .line 709
    iget v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelaySec:I

    if-lez v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelaySec:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCloseDelayStartTime:J

    goto :goto_0

    .line 713
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->setCloseAllowed()V

    :goto_0
    return-void
.end method

.method startCreativeLoadTimeout()V
    .locals 7

    .line 764
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderTimeout()I

    move-result v0

    if-gez v0, :cond_1

    .line 770
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getProviderTimeout()I

    move-result v0

    :cond_1
    if-lez v0, :cond_5

    .line 773
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->lastAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 778
    :cond_2
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 779
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "null"

    .line 780
    :goto_0
    sget-object v2, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start to load this creative with LineItem["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] with timeout "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_4
    new-instance v1, Lcom/zynga/sdk/mobileads/InterstitialController$5;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/InterstitialController$5;-><init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 788
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeLoadTimeoutRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 774
    :cond_5
    :goto_1
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Not Starting Creative load time out"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 765
    :cond_6
    :goto_2
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No ad creative, will not start time out"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method startDisplayTimeout()V
    .locals 5

    .line 822
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getDefaultInterstitialTimeoutSeconds()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 823
    sget-object v2, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startDisplayTimeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    new-instance v2, Lcom/zynga/sdk/mobileads/InterstitialController$6;

    invoke-direct {v2, p0}, Lcom/zynga/sdk/mobileads/InterstitialController$6;-><init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mDisplayTimeoutRunnable:Ljava/lang/Runnable;

    .line 830
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mDisplayTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method startExpiryTimeout()V
    .locals 5

    .line 861
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isEagerReloadExpiredAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 865
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getPrecacheTTL()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 866
    sget-object v2, Lcom/zynga/sdk/mobileads/InterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startExpiryTimeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    new-instance v2, Lcom/zynga/sdk/mobileads/InterstitialController$7;

    invoke-direct {v2, p0}, Lcom/zynga/sdk/mobileads/InterstitialController$7;-><init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mExpiryTimeoutRunnable:Ljava/lang/Runnable;

    .line 873
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mExpiryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public subscribeFullScreenAd(Lcom/zynga/sdk/mobileads/FullScreenAdObserver;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController;->mFullScreenAdObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
