.class public Lcom/zynga/sdk/mobileads/DefaultAdFactory;
.super Ljava/lang/Object;
.source "DefaultAdFactory.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultAdFactory"


# instance fields
.field private final mAdServiceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdService;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppId:Ljava/lang/String;

.field private final mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

.field private final mClientId:I

.field private final mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

.field private final mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

.field private mPaused:Z

.field private final mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

.field private final mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

.field private final mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfiguration(Lcom/zynga/sdk/mobileads/DefaultAdFactory;)Lcom/zynga/sdk/mobileads/AdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 54
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    .line 55
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    .line 56
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 57
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 58
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    .line 59
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    .line 61
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mAdServices:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mAdServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAdServiceMap:Ljava/util/HashMap;

    .line 63
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mAdServices:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAdServiceMap:Ljava/util/HashMap;

    .line 68
    :goto_0
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAppId:Ljava/lang/String;

    .line 69
    iget v0, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mClientId:I

    iput v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mClientId:I

    .line 71
    iget-object p1, p1, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private createBannerParameters(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdContainer;)Lcom/zynga/sdk/mobileads/BannerControllerParameters;
    .locals 2

    .line 370
    new-instance v0, Lcom/zynga/sdk/mobileads/BannerControllerParameters;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/BannerControllerParameters;-><init>()V

    .line 371
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Banner:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->setCommonBaseParameters(Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V

    .line 372
    iput-object p2, v0, Lcom/zynga/sdk/mobileads/BannerControllerParameters;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    return-object v0
.end method

.method private createInterstitialAds(Landroid/app/Activity;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 420
    invoke-virtual {p0, p1, v1}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createInterstitialParameters(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;
    .locals 2

    .line 386
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;-><init>()V

    .line 387
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->setCommonBaseParameters(Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V

    .line 388
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    iput-object p1, v0, Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    return-object v0
.end method

.method private createPrestitialParameters(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;
    .locals 2

    .line 378
    new-instance v0, Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;-><init>()V

    .line 379
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Prestitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->setCommonBaseParameters(Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V

    .line 380
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    iput-object p1, v0, Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    return-object v0
.end method

.method private createRewardedParameters(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedControllerParameters;
    .locals 2

    .line 394
    new-instance v0, Lcom/zynga/sdk/mobileads/RewardedControllerParameters;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/RewardedControllerParameters;-><init>()V

    .line 395
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Rewarded:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-direct {p0, v0, p1, v1}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->setCommonBaseParameters(Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V

    .line 396
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    iput-object p1, v0, Lcom/zynga/sdk/mobileads/RewardedControllerParameters;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    return-object v0
.end method

.method private modifyAdService(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;I)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAdServiceMap:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    const/4 v0, 0x5

    if-gt p5, v0, :cond_6

    const/4 v1, 0x1

    if-ge p5, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAdServiceMap:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAdServiceMap:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zynga/sdk/mobileads/AdService;

    if-eqz p4, :cond_6

    if-eq p5, v1, :cond_5

    const/4 p1, 0x2

    if-eq p5, p1, :cond_4

    const/4 p1, 0x3

    if-eq p5, p1, :cond_3

    const/4 p1, 0x4

    if-eq p5, p1, :cond_2

    if-eq p5, v0, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {p4}, Lcom/zynga/sdk/mobileads/AdService;->destroy()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {p4}, Lcom/zynga/sdk/mobileads/AdService;->resume()V

    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {p4}, Lcom/zynga/sdk/mobileads/AdService;->pause()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 139
    invoke-interface {p4, p2}, Lcom/zynga/sdk/mobileads/AdService;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 134
    invoke-interface {p4, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdService;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private setCommonBaseParameters(Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAppId:Ljava/lang/String;

    iput-object v0, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mAppId:Ljava/lang/String;

    .line 405
    iget v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mClientId:I

    iput v0, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mClientId:I

    .line 406
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    iput-object v0, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 407
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iput-object v0, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 408
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    iput-object v0, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 409
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAdServiceMap:Ljava/util/HashMap;

    iput-object v0, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mAdServiceMap:Ljava/util/Map;

    .line 410
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    iput-object v0, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mClientConfigurationOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    .line 412
    iput-object p2, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mSlotName:Ljava/lang/String;

    .line 413
    iput-object p3, p1, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    return-void
.end method


# virtual methods
.method public addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0, p1, p2}, Lcom/zynga/sdk/mobileads/AdRemoteService;->addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method public completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdRemoteService;->completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V

    return-void
.end method

.method public createBannerView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/BannerView;
    .locals 2

    .line 210
    new-instance v0, Lcom/zynga/sdk/mobileads/BannerView;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/BannerView;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BannerView;->getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createBannerParameters(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdContainer;)Lcom/zynga/sdk/mobileads/BannerControllerParameters;

    move-result-object p2

    .line 213
    new-instance v1, Lcom/zynga/sdk/mobileads/BannerController;

    invoke-direct {v1, p1, p2}, Lcom/zynga/sdk/mobileads/BannerController;-><init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/BannerControllerParameters;)V

    .line 214
    invoke-virtual {v1, p3, p4}, Lcom/zynga/sdk/mobileads/BannerController;->setMaxAdSize(II)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BannerView;->initialize(Lcom/zynga/sdk/mobileads/BannerController;)V

    return-object v0
.end method

.method public createDAPView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/DAPView;
    .locals 1

    .line 222
    new-instance p3, Lcom/zynga/sdk/mobileads/DAPView;

    invoke-direct {p3, p1}, Lcom/zynga/sdk/mobileads/DAPView;-><init>(Landroid/content/Context;)V

    .line 223
    new-instance p4, Lcom/zynga/sdk/mobileads/BannerControllerParameters;

    invoke-direct {p4}, Lcom/zynga/sdk/mobileads/BannerControllerParameters;-><init>()V

    .line 224
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Banner:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-direct {p0, p4, p2, v0}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->setCommonBaseParameters(Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V

    .line 225
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/DAPView;->getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;

    move-result-object p2

    iput-object p2, p4, Lcom/zynga/sdk/mobileads/BannerControllerParameters;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 226
    new-instance p2, Lcom/zynga/sdk/mobileads/DAPController;

    invoke-direct {p2, p1, p4}, Lcom/zynga/sdk/mobileads/DAPController;-><init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/BannerControllerParameters;)V

    invoke-virtual {p3, p2}, Lcom/zynga/sdk/mobileads/DAPView;->initialize(Lcom/zynga/sdk/mobileads/DAPController;)V

    return-object p3
.end method

.method public createInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;
    .locals 0

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createInterstitialControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object p1

    return-object p1
.end method

.method public varargs createInterstitialAd(Landroid/app/Activity;[Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;
    .locals 3

    .line 242
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 243
    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;

    move-result-object p1

    return-object p1

    .line 246
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    new-instance v1, Ljava/util/HashSet;

    .line 247
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v1}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createInterstitialAds(Landroid/app/Activity;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;-><init>(Ljava/util/List;Lcom/zynga/sdk/mobileads/AdRemoteService;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-object v0
.end method

.method public createInterstitialControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;
    .locals 0

    .line 255
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createInterstitialParameters(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->createInstance(Landroid/content/Context;Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;)Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object p1

    return-object p1
.end method

.method public createPrestitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrestitialAd;
    .locals 0

    .line 232
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createPrestitialParameters(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/PrestitialController;->createInstance(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;)Lcom/zynga/sdk/mobileads/PrestitialController;

    move-result-object p1

    return-object p1
.end method

.method public createRewardedAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedAd;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createRewardedControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedController;

    move-result-object p1

    return-object p1
.end method

.method public createRewardedControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedController;
    .locals 0

    .line 266
    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->createRewardedParameters(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedControllerParameters;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/RewardedController;->createInstance(Landroid/content/Context;Lcom/zynga/sdk/mobileads/RewardedControllerParameters;)Lcom/zynga/sdk/mobileads/RewardedController;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 13

    .line 160
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->destroy()V

    .line 161
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->destroy()V

    .line 162
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdRemoteService;->destroy()V

    .line 163
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdReportService;->destroy()V

    .line 164
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdStandInLoadService;->destroy()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;->destroy()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const-string/jumbo v5, "standInAd"

    move-object v1, p0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->modifyAdService(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    const-string v11, "gam"

    move-object v7, p0

    .line 169
    invoke-direct/range {v7 .. v12}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->modifyAdService(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;I)V

    .line 170
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-object v0
.end method

.method public getIncentivizedCreditQueue()Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mPaused:Z

    return v0
.end method

.method public loadCustomContent(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;Ljava/lang/String;)V
    .locals 2

    .line 338
    new-instance v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 340
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 341
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 342
    iput-object p3, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->mSlotName:Ljava/lang/String;

    .line 343
    sget-object p3, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->CustomContent:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    iput-object p3, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 344
    iget-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mAppId:Ljava/lang/String;

    iput-object p3, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->mAppId:Ljava/lang/String;

    .line 345
    iget p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mClientId:I

    iput p3, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->mClientId:I

    .line 346
    iput-object p2, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->delegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

    .line 347
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    iput-object p2, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->mClientConfigurationOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    .line 349
    new-instance p2, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

    invoke-direct {p2, p1, v0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;-><init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;)V

    .line 350
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->loadCustomContent()V

    return-void
.end method

.method public pause()V
    .locals 7

    .line 276
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mPaused:Z

    .line 283
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->pause()V

    .line 284
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->pause()V

    .line 285
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdRemoteService;->pause()V

    .line 286
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdReportService;->pause()V

    .line 287
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdStandInLoadService;->pause()V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;->pause()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const-string v5, "gam"

    move-object v1, p0

    .line 291
    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->modifyAdService(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;I)V

    return-void
.end method

.method public removeAllGlobalContextParameters()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdRemoteService;->removeAllGlobalContextParameters()V

    return-void
.end method

.method public removeGlobalContextParameter(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdRemoteService;->removeGlobalContextParameter(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 7

    .line 296
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mPaused:Z

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->resume()V

    .line 302
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->resume()V

    .line 303
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdRemoteService;->resume()V

    .line 304
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdReportService;->resume()V

    .line 305
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdStandInLoadService;->resume()V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;->resume()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const-string v5, "gam"

    move-object v1, p0

    .line 309
    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->modifyAdService(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mPaused:Z

    return-void
.end method

.method public setAdEngineUrlOverride(Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdRemoteService;->setAdEngineUrlOverride(Ljava/lang/String;)V

    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 13

    .line 176
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    .line 177
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    .line 178
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdRemoteService;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    .line 179
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    .line 180
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdStandInLoadService;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string/jumbo v5, "standInAd"

    move-object v1, p0

    .line 184
    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->modifyAdService(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const-string v11, "gam"

    move-object v7, p0

    move-object v9, p1

    .line 185
    invoke-direct/range {v7 .. v12}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->modifyAdService(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdConfiguration;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    .line 84
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    .line 91
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    .line 94
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdRemoteService;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    .line 98
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdReportService;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isStandInAdLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdStandInLoadService;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    :cond_0
    const/4 v6, 0x1

    const-string v5, "gam"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->modifyAdService(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;I)V

    .line 112
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/zynga/sdk/mobileads/DefaultAdFactory$1;

    invoke-direct {p2, p0}, Lcom/zynga/sdk/mobileads/DefaultAdFactory$1;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdFactory;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startStandInAdLoad(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    invoke-interface {v0, p1, p2, v1}, Lcom/zynga/sdk/mobileads/AdStandInLoadService;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    :cond_0
    return-void
.end method
