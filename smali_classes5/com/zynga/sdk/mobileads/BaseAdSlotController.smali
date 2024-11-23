.class public abstract Lcom/zynga/sdk/mobileads/BaseAdSlotController;
.super Ljava/lang/Object;
.source "BaseAdSlotController.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseAdSlotController"

.field public static loadedNetworks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/LoadedNetworks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivityContext:Landroid/content/Context;

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

.field protected final mAppId:Ljava/lang/String;

.field private final mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

.field protected final mClientId:I

.field protected mClientTargetingFailed:Z

.field private final mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field protected mCreativesAttempted:I

.field private final mHandler:Landroid/os/Handler;

.field protected mLastProviderError:Ljava/lang/String;

.field protected mLoadCompleteTime:J

.field protected mLoadStartTime:J

.field private final mLocalTargeting:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

.field protected mProviderFailed:Z

.field private final mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

.field private final mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

.field private final mSlotName:Ljava/lang/String;

.field private final mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityContext(Lcom/zynga/sdk/mobileads/BaseAdSlotController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mActivityContext:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->loadedNetworks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->addLastLoadedNetworkForAdSlotType()V

    .line 55
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->setInternalAdParametersToInitial()V

    .line 57
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mActivityContext:Landroid/content/Context;

    .line 58
    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mSlotName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mSlotName:Ljava/lang/String;

    .line 59
    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    .line 60
    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 61
    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 62
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLocalTargeting:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    .line 63
    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 64
    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mClientConfigurationOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    .line 65
    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mAppId:Ljava/lang/String;

    .line 66
    iget v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mClientId:I

    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mClientId:I

    .line 67
    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mAdServiceMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mAdServiceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mAdServiceMap:Ljava/util/HashMap;

    .line 69
    iget-object p2, p2, Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;->mAdServiceMap:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mAdServiceMap:Ljava/util/HashMap;

    .line 74
    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private addLastLoadedNetworkForAdSlotType()V
    .locals 3

    .line 355
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->loadedNetworks:Ljava/util/Map;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/LoadedNetworks;

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->loadedNetworks:Ljava/util/Map;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zynga/sdk/mobileads/LoadedNetworks;

    invoke-direct {v2}, Lcom/zynga/sdk/mobileads/LoadedNetworks;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getClassName()Ljava/lang/String;
    .locals 1

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLocalTargeting:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->add(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method protected clearLastLoadedNetworkName()V
    .locals 2

    .line 329
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->loadedNetworks:Ljava/util/Map;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/LoadedNetworks;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/LoadedNetworks;->clearLastLoadedNetworkName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected createUserInfoMap(Lcom/zynga/sdk/mobileads/model/LineItem;)Ljava/util/Map;
    .locals 3
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

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mAppId:Ljava/lang/String;

    const-string v2, "CreativeAdapterFactoryAppID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CreativeAdapterFactoryAd"

    .line 318
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CreativeAdapterFactoryDelegate"

    .line 319
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object p1

    const-string v1, "CreativeAdapterFactoryReportService"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object p1

    const-string v1, "CreativeAdapterFactoryAdConfiguration"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getLocalTargetingParameters()Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    move-result-object p1

    const-string v1, "CreativeAdapterFactoryAdImpressionDetails"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getClientConfigOptions()Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    move-result-object p1

    const-string v1, "CreativeAdapterFactoryClientConfigOptions"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected forEachLifeCycleService(Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mAdServiceMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/AdService;

    .line 260
    instance-of v2, v1, Lcom/zynga/sdk/mobileads/AdLifeCycleService;

    if-eqz v2, :cond_0

    .line 261
    check-cast v1, Lcom/zynga/sdk/mobileads/AdLifeCycleService;

    .line 262
    invoke-interface {p1, v1}, Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;->perform(Lcom/zynga/sdk/mobileads/AdLifeCycleService;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActivityContext()Landroid/content/Context;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mActivityContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getAd(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Lcom/zynga/sdk/mobileads/model/LineItem;
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAdServiceMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdService;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mAdServiceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAdSlotName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mSlotName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    return-object v0
.end method

.method public getClientConfigOptions()Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    return-object v0
.end method

.method public getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getImpressionId(Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 176
    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 180
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method protected getLastLoadedNetworkName()Ljava/lang/String;
    .locals 2

    .line 343
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->loadedNetworks:Ljava/util/Map;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/LoadedNetworks;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/LoadedNetworks;->getLastLoadedNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalTargetingParameters()Lcom/zynga/sdk/mobileads/AdTargetingParameters;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLocalTargeting:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    return-object v0
.end method

.method public getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    return-object v0
.end method

.method public getReportService()Lcom/zynga/sdk/mobileads/AdReportService;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    return-object v0
.end method

.method protected getUnfulfilledMask(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;-><init>()V

    .line 199
    :goto_1
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mClientTargetingFailed:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x1c

    .line 200
    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->addCauseCode(I)V

    .line 202
    :cond_2
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mProviderFailed:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x1d

    .line 203
    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->addCauseCode(I)V

    .line 205
    :cond_3
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->getBitmask()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected isClientTargetingValid(Lcom/zynga/sdk/mobileads/model/LineItem;)Z
    .locals 2

    .line 165
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasClientTargeting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLocalTargeting:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->addToMap(Ljava/util/Map;)V

    .line 170
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getClientTargeting()Lcom/zynga/sdk/mobileads/expression/Expression;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/expression/Expression;->evaluate(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 249
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$5;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/BaseAdSlotController$5;-><init>(Lcom/zynga/sdk/mobileads/BaseAdSlotController;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->forEachLifeCycleService(Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;)V

    return-void
.end method

.method protected onBeforeReuse(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 240
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$4;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/BaseAdSlotController$4;-><init>(Lcom/zynga/sdk/mobileads/BaseAdSlotController;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->forEachLifeCycleService(Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;)V

    return-void
.end method

.method protected onBeforeShow(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 231
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseAdSlotController$3;-><init>(Lcom/zynga/sdk/mobileads/BaseAdSlotController;Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/AdContainer;)V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->forEachLifeCycleService(Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;)V

    return-void
.end method

.method protected onCreatedCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 213
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$1;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/BaseAdSlotController$1;-><init>(Lcom/zynga/sdk/mobileads/BaseAdSlotController;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->forEachLifeCycleService(Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;)V

    return-void
.end method

.method public onCreatedView(Landroid/view/View;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 222
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseAdSlotController$2;-><init>(Lcom/zynga/sdk/mobileads/BaseAdSlotController;Landroid/view/View;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->forEachLifeCycleService(Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;)V

    return-void
.end method

.method public openFullscreenAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openURL(Ljava/lang/String;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mActivityContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/IntentHelper;->launchBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAllTargetingParameters()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLocalTargeting:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->removeAll()V

    return-void
.end method

.method public removeTargetingParameter(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLocalTargeting:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected setInternalAdParametersToInitial()V
    .locals 3

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mCreativesAttempted:I

    const-wide/16 v1, 0x0

    .line 270
    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLoadCompleteTime:J

    .line 271
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mProviderFailed:Z

    .line 272
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mClientTargetingFailed:Z

    .line 273
    iput-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLoadStartTime:J

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mLastProviderError:Ljava/lang/String;

    return-void
.end method

.method protected setLastLoadedNetworkName(Ljava/lang/String;)V
    .locals 2

    .line 336
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->loadedNetworks:Ljava/util/Map;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/LoadedNetworks;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zynga/sdk/mobileads/LoadedNetworks;->setLastLoadedNetworkName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected thirdPartyCreativeHandler(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterType;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 9

    .line 278
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 280
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->LOG_TAG:Ljava/lang/String;

    const-string p2, "createCreativeAdapter provider is null."

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 285
    :cond_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 286
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 287
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterFactory;->getCreativeAdapterFactoryClassName(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionClass;->load(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 293
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->LOG_TAG:Ljava/lang/String;

    const-string p2, "CreativeAdapterFactoryClass loaded through reflection is null."

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 297
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->createUserInfoMap(Lcom/zynga/sdk/mobileads/model/LineItem;)Ljava/util/Map;

    move-result-object p1

    .line 300
    :try_start_0
    new-instance v2, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    const-string v3, "instantiate"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Map;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-direct {v2, v0, v3, v5}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v7

    aput-object p1, v0, v8

    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObject(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 303
    instance-of p2, p1, Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz p2, :cond_3

    .line 304
    check-cast p1, Lcom/zynga/sdk/mobileads/CreativeAdapter;

    return-object p1

    .line 306
    :cond_3
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->LOG_TAG:Ljava/lang/String;

    const-string p2, "CreativeAdapterObject loaded through reflection is not an instance of CreativeAdapter. (Likely null)"

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 309
    sget-object p2, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to perform reflection inside createCreativeAdapter with message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method protected validateAdModel(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 5

    .line 155
    new-instance v0, Lcom/zynga/sdk/mobileads/AdValidation;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdValidation;-><init>()V

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasAdContent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object p1

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eq p1, v1, :cond_2

    const-string/jumbo p1, "wrong ad slot type"

    .line 159
    iput-object p1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "selectAds did not return an ad"

    .line 157
    iput-object p1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v0
.end method
