.class public final Lcom/zynga/sdk/mobileads/ZyngaAdsManager;
.super Ljava/lang/Object;
.source "ZyngaAdsManager.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;


# static fields
.field public static final ADVERTISER_ID:Ljava/lang/String; = "advertiserId"

.field private static final CLIENT_MEDIATOR_KEY:Ljava/lang/String; = "client.mediator"

.field public static DEFAULT_MEDIATOR:Lcom/zynga/sdk/mobileads/mediator/MediatorType; = null

.field private static final EOS_EXPERIMENTS:[Ljava/lang/String;

.field private static final GAM_AD_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.zynga.sdk.mobileads.gamintegration.GAMService"

.field private static final GAM_AD_SERVICE_KEY:Ljava/lang/String; = "gam"

.field static final INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

.field public static final LIMITED_AD_TRACKING_ENABLED:Ljava/lang/String; = "limitedAdTrackingEnabled"

.field private static final LOG_TAG:Ljava/lang/String; = "ZyngaAdsManager"

.field private static amazonPrebidData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public static gamTrackingEnabled:Z

.field private static isAmazonPrebidEnabled:Z

.field private static isISAdQualityEnabled:Z

.field private static mAdQualityAdapter:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

.field private static mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

.field static mTrackCallback:Lcom/zynga/sdk/mobileads/AdsTrackDelegate;

.field private static mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

.field public static memoryFeatureEnabled:Z

.field private static memoryThreshold:J

.field private static memoryThresholdEnabled:Z


# instance fields
.field private eosAssignments:Ljava/lang/String;

.field private mAdEngineUrlOverride:Ljava/lang/String;

.field private mAdsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

.field private mAuthManager:Lcom/zynga/sdk/mobileads/auth/AuthManager;

.field private mBannerAdaptiveRotateEnabled:Z

.field private mBannerHiddenLoadEnabled:Z

.field private mBannerSideLoadEnabled:Z

.field private mClientParameters:Lcom/zynga/sdk/mobileads/util/ClientParameters;

.field private mContext:Landroid/content/Context;

.field private mEOSManager:Lcom/zynga/sdk/mobileads/eos/EOSManager;

.field private mEagerReloadExpiredAdsEnabled:Z

.field private mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

.field private mHeliumSuperBannerEnabled:Z

.field private mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsDestroyHeliumBannersBeforeLoadDisabled:Z

.field private mMediationParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMediationParametersEnabled:Z

.field private mMediator:Lcom/zynga/sdk/mobileads/mediator/Mediator;

.field public mOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

.field private mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mUseBlockingUiThread:Z

.field private mZadeIlrdOnLoadedEnabled:Z

.field private networkDisableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdsDelegate(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/AdsDelegate;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAuthManager(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/auth/AuthManager;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAuthManager:Lcom/zynga/sdk/mobileads/auth/AuthManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClientParameters(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/util/ClientParameters;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mClientParameters:Lcom/zynga/sdk/mobileads/util/ClientParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEOSManager(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/eos/EOSManager;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mEOSManager:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediator(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/mediator/Mediator;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediator:Lcom/zynga/sdk/mobileads/mediator/Mediator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetAlternatePlayerId(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAlternatePlayerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetEosExperimentsAndVariants(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getEosExperimentsAndVariants()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitializeAuthSession(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initializeAuthSession(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mretrieveAdvertiserInfo(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->retrieveAdvertiserInfo()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetEOS_EXPERIMENTS()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->EOS_EXPERIMENTS:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmZadeContext()Lcom/zynga/sdk/mobileads/config/ZadeContext;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetZadeEOSAttributes()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getZadeEOSAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 68
    new-instance v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    const-string/jumbo v1, "zade_amazon"

    const-string/jumbo v2, "zade_mediator"

    const-string/jumbo v3, "zade_network_init"

    const-string/jumbo v4, "zade_banner"

    const-string/jumbo v5, "zade_config"

    const-string/jumbo v6, "zade_expiredads_retry"

    const-string/jumbo v7, "zade_ilrd_onloaded"

    const-string/jumbo v8, "zade_mediation_parameters"

    .line 76
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->EOS_EXPERIMENTS:[Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->HELIUM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->DEFAULT_MEDIATOR:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const/4 v0, 0x0

    .line 89
    sput-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isISAdQualityEnabled:Z

    .line 92
    sput-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isAmazonPrebidEnabled:Z

    const/4 v1, 0x0

    .line 93
    sput-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->amazonPrebidData:Ljava/util/HashMap;

    .line 102
    sput-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryThresholdEnabled:Z

    const-wide/16 v2, 0x0

    .line 103
    sput-wide v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryThreshold:J

    .line 104
    sput-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    .line 107
    sput-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->gamTrackingEnabled:Z

    .line 109
    new-instance v0, Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/config/MediatorContext;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    .line 1004
    sput-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mTrackCallback:Lcom/zynga/sdk/mobileads/AdsTrackDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdEngineUrlOverride:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->networkDisableList:Ljava/util/List;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mUseBlockingUiThread:Z

    return-void
.end method

.method public static addGlobalTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 3

    .line 1075
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGlobalTargetingParameter called with key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertFactoryNotNull()V

    .line 1077
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdFactory;->addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method private assertFactoryNotNull()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZyngaAdsManager has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertStarted()V
    .locals 2

    .line 1410
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1411
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZyngaAdsManager has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static completeActivity(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V
    .locals 2

    .line 963
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    const-string v1, "credit == null"

    .line 966
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/AdFactory;->completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V

    return-void
.end method

.method private static createAdService(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdConfiguration;)Lcom/zynga/sdk/mobileads/AdService;
    .locals 5

    .line 1206
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionClass;->load(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1207
    new-instance v0, Lcom/zynga/sdk/mobileads/reflection/ReflectionConstructor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/zynga/sdk/mobileads/AdConfiguration;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/zynga/sdk/mobileads/reflection/ReflectionConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v4

    .line 1208
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionConstructor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1209
    instance-of p1, p0, Lcom/zynga/sdk/mobileads/AdService;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/zynga/sdk/mobileads/AdService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static createAdServiceClassNameByKeyMap(Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1199
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gam"

    const-string v1, "com.zynga.sdk.mobileads.gamintegration.GAMService"

    .line 1200
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static createBannerView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/BannerView;
    .locals 5

    .line 799
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    .line 800
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 801
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "createBannerView called with activityContext: %s, slotName %s, maxAdSize (%d, %d)"

    .line 800
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activityContext == null"

    .line 804
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "slotName == null"

    .line 807
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdFactory;->createBannerView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/BannerView;

    move-result-object p0

    return-object p0
.end method

.method public static createDAPView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/DAPView;
    .locals 2

    .line 814
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    const-string v1, "activityContext == null"

    .line 816
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "slotName == null"

    .line 819
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdFactory;->createDAPView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/DAPView;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultAdFactory(Ljava/lang/String;ILcom/zynga/sdk/mobileads/auth/AuthProvider;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)Lcom/zynga/sdk/mobileads/AdFactory;
    .locals 11

    .line 1140
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1144
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "AdsPeriodicTasks"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1146
    new-instance v2, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-direct {v2, v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;-><init>(Landroid/os/HandlerThread;)V

    .line 1147
    new-instance v9, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;

    invoke-direct {v9, v2, v1}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;-><init>(Lcom/zynga/sdk/mobileads/AdConfiguration;Landroid/os/HandlerThread;)V

    .line 1148
    new-instance v10, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    iget-object v8, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdEngineUrlOverride:Ljava/lang/String;

    move-object v3, v10

    move-object v4, p2

    move-object v5, v2

    move v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;-><init>(Lcom/zynga/sdk/mobileads/auth/AuthProvider;Lcom/zynga/sdk/mobileads/AdConfiguration;ILcom/zynga/sdk/mobileads/AdTargetingParameters;Ljava/lang/String;)V

    .line 1149
    new-instance p2, Lcom/zynga/sdk/mobileads/DefaultAdReportService;

    invoke-direct {p2, v10, v9, v2, v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;-><init>(Lcom/zynga/sdk/mobileads/AdRemoteService;Lcom/zynga/sdk/mobileads/AdLocalStorage;Lcom/zynga/sdk/mobileads/AdConfiguration;Landroid/os/HandlerThread;)V

    .line 1150
    new-instance p3, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;

    invoke-direct {p3, p2, v2}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue;-><init>(Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    .line 1151
    new-instance v0, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;

    invoke-direct {v0, v2}, Lcom/zynga/sdk/mobileads/DefaultAdStandInLoadService;-><init>(Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    .line 1154
    invoke-interface {v10, p2}, Lcom/zynga/sdk/mobileads/AdRemoteService;->setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V

    .line 1155
    invoke-interface {v2, v10}, Lcom/zynga/sdk/mobileads/AdConfiguration;->setRemoteService(Lcom/zynga/sdk/mobileads/AdRemoteService;)V

    .line 1156
    invoke-interface {v2, p2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V

    .line 1158
    new-instance v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;

    invoke-direct {v3}, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;-><init>()V

    .line 1159
    iput-object v2, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 1160
    iput-object v9, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

    .line 1161
    iput-object v10, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 1162
    iput-object p3, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    .line 1163
    iput-object p2, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 1164
    invoke-static {v2, p4}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setupAdServices(Lcom/zynga/sdk/mobileads/AdConfiguration;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mAdServices:Ljava/util/Map;

    .line 1165
    iput-object v0, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;

    .line 1166
    iput-object v1, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz p4, :cond_0

    .line 1168
    iput-object p4, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    goto :goto_0

    .line 1170
    :cond_0
    new-instance p2, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    invoke-direct {p2}, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;-><init>()V

    iput-object p2, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    .line 1172
    :goto_0
    iput-object p0, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mAppId:Ljava/lang/String;

    .line 1173
    iput p1, v3, Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;->mClientId:I

    .line 1175
    new-instance p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory;

    invoke-direct {p0, v3}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;)V

    return-object p0

    .line 1141
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ZyngaAdsManager has already been started - cannot created default factory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;
    .locals 4

    .line 856
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    .line 858
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInterstitialAd called with activityContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and slotName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "slotName == null"

    .line 860
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdFactory;->createInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createInterstitialAd(Landroid/app/Activity;[Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;
    .locals 4

    .line 887
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    .line 889
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInterstitialAd called with activityContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and slotName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdFactory;->createInterstitialAd(Landroid/app/Activity;[Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method protected static createInterstitialControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;
    .locals 4

    .line 867
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    .line 869
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInterstitialControllerInternal called with activityContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and slotName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "slotName == null"

    .line 871
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdFactory;->createInterstitialControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object p0

    return-object p0
.end method

.method public static createPrestitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrestitialAd;
    .locals 4

    .line 835
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    .line 837
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createPrestitialAd called with activityContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and slotName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "slotName == null"

    .line 839
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdFactory;->createPrestitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrestitialAd;

    move-result-object p0

    return-object p0
.end method

.method public static createRewardedAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedAd;
    .locals 4

    .line 929
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    .line 931
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRewardedAd called with Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and slotName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "slotName == null"

    .line 933
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 936
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdFactory;->createRewardedAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedAd;

    move-result-object p0

    return-object p0
.end method

.method protected static createRewardedControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedController;
    .locals 4

    .line 940
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    .line 942
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRewardedControllerInternal called with Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and slotName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "slotName == null"

    .line 944
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 947
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdFactory;->createRewardedControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedController;

    move-result-object p0

    return-object p0
.end method

.method public static getAdQualityAdapter()Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;
    .locals 1

    .line 163
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdQualityAdapter:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

    return-object v0
.end method

.method public static getAdQualityEnabled()Z
    .locals 1

    .line 159
    sget-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isISAdQualityEnabled:Z

    return v0
.end method

.method public static getAdsNetworkInfo()Lcom/zynga/sdk/mobileads/AdsNetworkInfo;
    .locals 1

    .line 1249
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediator:Lcom/zynga/sdk/mobileads/mediator/Mediator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1252
    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->getAdsNetworkInfo()Lcom/zynga/sdk/mobileads/AdsNetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private getAlternatePlayerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 394
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->getAlternatePlayerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/config/UserContext;->getAlternatePlayerId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getAmazonPrebidConfigData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;",
            ">;"
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->amazonPrebidData:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getEOSAssignments()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->eosAssignments:Ljava/lang/String;

    return-object v0
.end method

.method private getEosExperimentsAndVariants()Ljava/lang/String;
    .locals 4

    .line 1358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mEOSManager:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->getAssignments()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1360
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1364
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, ";"

    .line 1366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->eosAssignments:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;
    .locals 1

    .line 139
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    return-object v0
.end method

.method public static getLastBannerImpressionDetails(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/AdImpressionDetails;
    .locals 0

    .line 1127
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->getLastBannerAdImpressionDetails(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    move-result-object p0

    return-object p0
.end method

.method public static getLastFullScreenImpressionDetails(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/AdImpressionDetails;
    .locals 0

    .line 1118
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->getLastFullScreenAdImpressionDetails(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    move-result-object p0

    return-object p0
.end method

.method public static getMediatorContext()Lcom/zynga/sdk/mobileads/config/MediatorContext;
    .locals 1

    .line 737
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    return-object v0
.end method

.method public static getMemoryThreshold()J
    .locals 2

    .line 782
    sget-wide v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryThreshold:J

    return-wide v0
.end method

.method public static getPrivacyPolicy()Lcom/zynga/sdk/mobileads/ZyngaPrivacyPolicy;
    .locals 1

    .line 1245
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v0

    return-object v0
.end method

.method public static getZadeContext()Lcom/zynga/sdk/mobileads/config/ZadeContext;
    .locals 1

    .line 733
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    return-object v0
.end method

.method private static getZadeEOSAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 720
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 721
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->version()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zade_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zade_device.os"

    const-string v2, "Android"

    .line 722
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "zade_device.osVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "zade_device.manufacturer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "zade_device.model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zade_device.locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zade_device.country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Ljava/lang/String;ILcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ZadeContext;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    .line 338
    sput-object p5, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    .line 339
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    .line 340
    iput-object p7, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    .line 342
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setUpMediatorContextFromZadeContext()V

    .line 344
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mClientParameters:Lcom/zynga/sdk/mobileads/util/ClientParameters;

    if-nez p1, :cond_1

    .line 345
    new-instance p1, Lcom/zynga/sdk/mobileads/util/ClientParameters;

    invoke-direct {p1, p2, p9, p8, p3}, Lcom/zynga/sdk/mobileads/util/ClientParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mClientParameters:Lcom/zynga/sdk/mobileads/util/ClientParameters;

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAuthManager:Lcom/zynga/sdk/mobileads/auth/AuthManager;

    if-nez p1, :cond_2

    .line 349
    new-instance p1, Lcom/zynga/sdk/mobileads/auth/AuthManager;

    invoke-direct {p1, p6}, Lcom/zynga/sdk/mobileads/auth/AuthManager;-><init>(Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAuthManager:Lcom/zynga/sdk/mobileads/auth/AuthManager;

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mEOSManager:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    if-nez p1, :cond_3

    .line 353
    new-instance p1, Lcom/zynga/sdk/mobileads/eos/EOSManager;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/eos/EOSManager;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mEOSManager:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    .line 358
    :cond_3
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/config/UserContext;->getActiveParameters()Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    move-result-object p1

    .line 362
    iget-object p4, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAuthManager:Lcom/zynga/sdk/mobileads/auth/AuthManager;

    iget-object p5, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    invoke-static {p2, p3, p4, p1, p5}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createDefaultAdFactory(Ljava/lang/String;ILcom/zynga/sdk/mobileads/auth/AuthProvider;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)Lcom/zynga/sdk/mobileads/AdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    .line 365
    new-instance p1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {p1, p9}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    const-string p2, "custom.game_version"

    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->addGlobalTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    .line 368
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getEOSContext()Lcom/zynga/sdk/mobileads/config/EOSContext;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 369
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getEOSContext()Lcom/zynga/sdk/mobileads/config/EOSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/config/EOSContext;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 370
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "custom."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 371
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 372
    new-instance p4, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {p4, p2}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->addGlobalTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 376
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initializeAuthSession(Z)V

    return-void
.end method

.method private initializeAdQualitySDK(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 3

    .line 1330
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapterFactory;->createAdQualityAdapterFactory(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

    move-result-object p1

    sput-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdQualityAdapter:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

    if-eqz p1, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdReportService;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1335
    sput-boolean p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isISAdQualityEnabled:Z

    .line 1336
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "mAdQualityAdapter is null, hence Ad Quality will not be initialized."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    sget-wide v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityConstants;->AQ_INIT_NOT_ATTEMPTED_DURATION:J

    sget-object v2, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->ReflectionError:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/zynga/sdk/mobileads/AdReportService;->reportAqInitialized(JZLcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;)V

    :goto_0
    return-void
.end method

.method private initializeAuthSession(Z)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAuthManager:Lcom/zynga/sdk/mobileads/auth/AuthManager;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;-><init>(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Z)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/zynga/sdk/mobileads/auth/AuthManager;->start(Landroid/content/Context;ZLcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)V

    return-void
.end method

.method private initializeMediator(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/config/MediatorContext;)V
    .locals 1

    .line 1218
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->isPlayerCCPAConsent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->toggleCCPAStatus(Z)V

    .line 1220
    invoke-virtual {p4}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/mediator/MediatorFactory;->create(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)Lcom/zynga/sdk/mobileads/mediator/Mediator;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediator:Lcom/zynga/sdk/mobileads/mediator/Mediator;

    if-eqz v0, :cond_0

    .line 1223
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->initialize(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/config/MediatorContext;)V

    .line 1224
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediator:Lcom/zynga/sdk/mobileads/mediator/Mediator;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->preInitializeNetworkSdks()V

    .line 1226
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$3;

    invoke-direct {p2, p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$3;-><init>(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1233
    :cond_0
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to initialize "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mediator"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initializeUserSession()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAuthManager:Lcom/zynga/sdk/mobileads/auth/AuthManager;

    new-instance v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$2;-><init>(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Z)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/auth/AuthManager;->initializeUserSession(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)V

    return-void
.end method

.method public static isAdaptiveRotateEnabled()Z
    .locals 1

    .line 530
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mBannerAdaptiveRotateEnabled:Z

    return v0
.end method

.method public static isAmazonPrebidEnabled()Z
    .locals 1

    .line 1054
    sget-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isAmazonPrebidEnabled:Z

    return v0
.end method

.method public static isBannerHiddenLoadEnabled()Z
    .locals 1

    .line 534
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mBannerHiddenLoadEnabled:Z

    return v0
.end method

.method public static isBannerSideLoadEnabled()Z
    .locals 1

    .line 542
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mBannerSideLoadEnabled:Z

    return v0
.end method

.method public static isDestroyHeliumBannersBeforeLoadDisabled()Z
    .locals 1

    .line 538
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mIsDestroyHeliumBannersBeforeLoadDisabled:Z

    return v0
.end method

.method public static isEagerReloadExpiredAdEnabled()Z
    .locals 1

    .line 526
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mEagerReloadExpiredAdsEnabled:Z

    return v0
.end method

.method public static isGamTrackingEnabled()Z
    .locals 1

    .line 1045
    sget-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->gamTrackingEnabled:Z

    return v0
.end method

.method public static isHelium()Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->isHelium()Z

    move-result v0

    return v0
.end method

.method public static isHeliumSuperBannerEnabled()Z
    .locals 1

    .line 546
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mHeliumSuperBannerEnabled:Z

    return v0
.end method

.method private isMediatorJSONContextEmpty(Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/mediator/MediatorType;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 574
    :try_start_0
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 575
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 577
    sget-object p2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse mediatorJSONContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static isMemoryThresholdEnabled()Z
    .locals 1

    .line 778
    sget-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryThresholdEnabled:Z

    return v0
.end method

.method public static isOnLoadedIlrdEnabled()Z
    .locals 1

    .line 550
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-boolean v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeIlrdOnLoadedEnabled:Z

    return v0
.end method

.method public static isPaused()Z
    .locals 1

    .line 212
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdFactory;->isPaused()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private loadAmazonAppKey(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "amazon_app_key"

    .line 646
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    :catch_0
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to get amazonAppKey"

    invoke-static {p1, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private loadAmazonPrebidJsonConfig(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 668
    :cond_0
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 671
    :catch_0
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to get amazonConfigContext"

    invoke-static {p1, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static loadCustomContent(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;Ljava/lang/String;)V
    .locals 1

    .line 908
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    if-nez p2, :cond_0

    .line 911
    sget-object p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo p1, "slotName for loadCustomContent == null"

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 915
    :cond_0
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/AdFactory;->loadCustomContent(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public static makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1018
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mTrackCallback:Lcom/zynga/sdk/mobileads/AdsTrackDelegate;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1019
    invoke-interface/range {v0 .. v8}, Lcom/zynga/sdk/mobileads/AdsTrackDelegate;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onProcessedCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 2

    .line 982
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertStarted()V

    const-string v1, "credit == null"

    .line 985
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdFactory;->getIncentivizedCreditQueue()Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;->onCreditProcessed(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    return-void
.end method

.method public static onProcessedCredit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1001
    new-instance v6, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->onProcessedCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    return-void
.end method

.method public static pause(Landroid/content/Context;)V
    .locals 1

    .line 178
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdFactory;->pause()V

    .line 184
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->pause(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 187
    sget-object p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Zynga Ads Manager is paused."

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeAllGlobalTargetingParameters()V
    .locals 1

    .line 1095
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertFactoryNotNull()V

    .line 1096
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdFactory;->removeAllGlobalContextParameters()V

    return-void
.end method

.method public static removeGlobalTargetingParameter(Ljava/lang/String;)V
    .locals 1

    .line 1087
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertFactoryNotNull()V

    .line 1088
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/AdFactory;->removeGlobalContextParameter(Ljava/lang/String;)V

    return-void
.end method

.method private reportInitializedDetails(Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 2

    .line 1342
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$4;

    invoke-direct {v1, p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$4;-><init>(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Lcom/zynga/sdk/mobileads/AdReportService;)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static resume(Landroid/content/Context;)V
    .locals 1

    .line 199
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdFactory;->resume()V

    .line 204
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->resume(Landroid/content/Context;)V

    .line 206
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 207
    sget-object p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Zynga Ads Manager has resumed."

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private retrieveAdvertiserInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1375
    invoke-static {}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getInstance()Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1381
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->loadAdvertisingInfo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getAdId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getLimitedAdTracking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limitedAdTrackingEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v1

    .line 1383
    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v3, "The GooglePlayServices SDK was not included"

    invoke-static {v2, v3, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static retrieveAuthSession()V
    .locals 1

    .line 427
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initializeUserSession()V

    return-void
.end method

.method public static setAdEngineUrlOverride(Ljava/lang/String;)V
    .locals 1

    .line 1106
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iput-object p0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdEngineUrlOverride:Ljava/lang/String;

    .line 1107
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    if-eqz v0, :cond_0

    .line 1108
    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/AdFactory;->setAdEngineUrlOverride(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 1

    .line 751
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertFactoryNotNull()V

    .line 752
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/AdFactory;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    return-void
.end method

.method public static setAppLoadId(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    .locals 1

    .line 1135
    sget-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->INSTANCE:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->set(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultMediator(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V
    .locals 0

    .line 143
    sput-object p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->DEFAULT_MEDIATOR:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    return-void
.end method

.method public static setGamTrackingEnabled(Z)V
    .locals 0

    .line 1036
    sput-boolean p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->gamTrackingEnabled:Z

    return-void
.end method

.method public static setMemoryThreshold(J)V
    .locals 0

    .line 774
    sput-wide p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryThreshold:J

    return-void
.end method

.method public static setMemoryThresholdEnabled(Z)V
    .locals 0

    .line 765
    sput-boolean p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryThresholdEnabled:Z

    return-void
.end method

.method private setNetworkDisableList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->networkDisableList:Ljava/util/List;

    return-void
.end method

.method public static setTrackCallback(Lcom/zynga/sdk/mobileads/AdsTrackDelegate;)V
    .locals 0

    .line 1006
    sput-object p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mTrackCallback:Lcom/zynga/sdk/mobileads/AdsTrackDelegate;

    .line 1007
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->setTrackCallback(Lcom/zynga/sdk/mobileads/AdsTrackDelegate;)V

    return-void
.end method

.method private setUpMediatorContextFromEOS(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V
    .locals 4

    .line 584
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediator context before potential EOS overrides: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediator"

    const-string v2, ""

    .line 585
    invoke-virtual {p1, v1, v2}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {v1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->findByStringValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 589
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->setMediatorType(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid mediator type: %s"

    .line 591
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "context"

    .line 593
    invoke-virtual {p1, v1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 595
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isMediatorJSONContextEmpty(Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/mediator/MediatorType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 596
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->setContextJSONObject(Lorg/json/JSONObject;)V

    .line 598
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished updating MediatorContext. Mediator context: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setUpMediatorContextFromZadeContext()V
    .locals 3

    .line 321
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->DEFAULT_MEDIATOR:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->setMediatorType(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V

    .line 322
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getMediatorContext()Lcom/zynga/sdk/mobileads/config/MediatorContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getContextJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->setContextJSONObject(Lorg/json/JSONObject;)V

    .line 325
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->setMediatorType(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V

    :cond_0
    return-void
.end method

.method private setUpNetworksToDisable(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V
    .locals 7

    const-string v0, "ISAdQuality"

    :try_start_0
    const-string v1, "json"

    .line 683
    invoke-virtual {p1, v1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 684
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "enabled"

    if-eqz v1, :cond_1

    .line 686
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 687
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isISAdQualityEnabled:Z

    .line 688
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EOS Setting - ISAdQuality is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isISAdQualityEnabled:Z

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, "disabled"

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 692
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 695
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 697
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 698
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "No networks listed in JSON from network_init EOS experiment"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 702
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 703
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 705
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 706
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 710
    :cond_4
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Disabling network initialization for - %s"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setNetworkDisableList(Ljava/util/List;)V

    const-string v0, "Finished setting the list of networks to be disabled"

    .line 712
    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 715
    :catch_0
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Failed to parse JSON from network_init EOS experiment"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static setupAdServices(Lcom/zynga/sdk/mobileads/AdConfiguration;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/AdConfiguration;",
            "Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdService;",
            ">;"
        }
    .end annotation

    .line 1179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1181
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createAdServiceClassNameByKeyMap(Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)Ljava/util/Map;

    move-result-object p1

    .line 1182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1186
    invoke-static {v1, p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createAdService(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdConfiguration;)Lcom/zynga/sdk/mobileads/AdService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1188
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1190
    :cond_0
    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be found and the mediator will not be started. If your game is not integrated with this mediator, please ignore this message"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setupAmazonPrebidConfig(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V
    .locals 3

    const-string v0, "context"

    .line 610
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->variableExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 611
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Failed to set up Amazon Prebid Configuration - \'context\' does not exist in EOS assignment"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 615
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Setting up Amazon Prebid Configuration"

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 619
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 621
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to encode json object"

    invoke-static {v0, v2, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    :goto_0
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->loadAmazonAppKey(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 625
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->loadAmazonPrebidJsonConfig(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 626
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setupAmazonPrebidData(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 627
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Finished setting up Amazon Prebid Configuration"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupAmazonPrebidData(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v0, 0x0

    .line 1423
    sput-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isAmazonPrebidEnabled:Z

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-string v17, "ads_prebid"

    const-string v18, "initialize_library"

    .line 1431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amazon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1433
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->amazonPrebidData:Ljava/util/HashMap;

    const/16 v20, 0x0

    if-eqz v8, :cond_6

    .line 1435
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1441
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v15

    move v14, v0

    :goto_0
    if-ge v14, v15, :cond_5

    .line 1444
    :try_start_0
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 1446
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit"

    .line 1447
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "amazon_uuid"

    .line 1448
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "height"

    .line 1449
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "width"

    .line 1450
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz v5, :cond_4

    if-gez v6, :cond_2

    goto :goto_2

    .line 1458
    :cond_2
    new-instance v10, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;

    move-object v0, v10

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/config/AmazonPrebidConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1459
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->amazonPrebidData:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1460
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->amazonPrebidData:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v14

    move v0, v15

    goto :goto_1

    :cond_3
    const-string/jumbo v11, "warning"

    const-string/jumbo v12, "zade: duplicate adUnit entry"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move v2, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v1

    .line 1462
    invoke-static/range {v9 .. v16}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v14, v2, 0x1

    move v15, v0

    goto :goto_0

    :cond_4
    :goto_2
    const-string v3, "failed"

    const-string/jumbo v4, "zade: config-data invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    .line 1453
    invoke-static/range {v1 .. v8}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    sput-object v20, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->amazonPrebidData:Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "failed"

    const-string/jumbo v4, "zade: config-data parsing exception"

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    .line 1465
    invoke-static/range {v1 .. v8}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    sput-object v20, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->amazonPrebidData:Ljava/util/HashMap;

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1471
    sput-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isAmazonPrebidEnabled:Z

    return-void

    :cond_6
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "failed"

    const-string/jumbo v4, "zade: config-data missing"

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    .line 1436
    invoke-static/range {v1 .. v8}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->makeTrackCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    sput-object v20, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->amazonPrebidData:Ljava/util/HashMap;

    return-void
.end method

.method public static showMediationDebugger()Z
    .locals 1

    .line 1238
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediator:Lcom/zynga/sdk/mobileads/mediator/Mediator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1241
    :cond_0
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->showMediationDebugger()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/config/ZadeContext;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Ljava/lang/String;ILcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-class v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    monitor-enter v1

    if-eqz p0, :cond_3

    .line 284
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Empty appID was passed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit v1

    return-void

    .line 289
    :cond_0
    :try_start_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Empty appVersion was passed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit v1

    return-void

    .line 295
    :cond_1
    :try_start_2
    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->wasStartedOrIsInitializing()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 296
    monitor-exit v1

    return-void

    .line 298
    :cond_2
    :try_start_3
    iget-object v0, v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/ThreadChecker;->MAIN_THREAD:Ljava/lang/Thread;

    .line 300
    invoke-static {p3}, Lcom/zynga/sdk/mobileads/ZyngaAdsTracker;->setAppId(Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 302
    invoke-direct/range {v2 .. v11}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initialize(Landroid/content/Context;Ljava/lang/String;ILcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ZadeContext;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 281
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "context == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public static startStandInAdLoad(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 1

    .line 228
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->assertFactoryNotNull()V

    .line 229
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0, p0, p1}, Lcom/zynga/sdk/mobileads/AdFactory;->startStandInAdLoad(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    return-void
.end method

.method private stop(Landroid/content/Context;)V
    .locals 1

    .line 1395
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1396
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1399
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    if-eqz p1, :cond_0

    .line 1400
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdFactory;->destroy()V

    .line 1402
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAuthManager:Lcom/zynga/sdk/mobileads/auth/AuthManager;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AuthManager;->shutdown()V

    const/4 p1, 0x0

    .line 1405
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    .line 1406
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mClientParameters:Lcom/zynga/sdk/mobileads/util/ClientParameters;

    return-void
.end method

.method private toggleNetworksTestMode(Z)V
    .locals 0

    .line 1476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->toggleFacebookTestMode(Ljava/lang/Boolean;)Z

    return-void
.end method

.method private updateBannerConfig(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V
    .locals 1

    const-string v0, "adaptiveBannerRotateEnabled"

    .line 510
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mBannerAdaptiveRotateEnabled:Z

    const-string v0, "bannerHiddenLoadEnabled"

    .line 511
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mBannerHiddenLoadEnabled:Z

    const-string v0, "destroyHeliumBannersDisabled"

    .line 512
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mIsDestroyHeliumBannersBeforeLoadDisabled:Z

    const-string v0, "bannerSideLoadEnabled"

    .line 513
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mBannerSideLoadEnabled:Z

    const-string v0, "heliumSuperBannerEnabled"

    .line 514
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mHeliumSuperBannerEnabled:Z

    return-void
.end method

.method private updateEagerReloadExpiredAdsEnabled(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V
    .locals 1

    const-string v0, "eagerReloadExpiredAdsEnabled"

    .line 518
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mEagerReloadExpiredAdsEnabled:Z

    return-void
.end method

.method private updateMediationParameters(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V
    .locals 4

    .line 503
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->eosAssignmentEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediationParametersEnabled:Z

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariables()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediationParameters:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 505
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Lcom/applovin/impl/lm$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "N/A"

    .line 506
    :goto_1
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediationParametersEnabled:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "true"

    goto :goto_2

    :cond_2
    const-string v3, "false"

    :goto_2
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Received mediation parameters from EOS: Enabled: %s Parameters: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateZadeConfig(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V
    .locals 1

    const-string/jumbo v0, "useBlockingUiThread"

    .line 566
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mUseBlockingUiThread:Z

    return-void
.end method

.method private updateZadeIlrdOnLoadedEnabled(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V
    .locals 1

    const-string v0, "ilrdOnLoadedEnabled"

    .line 522
    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeIlrdOnLoadedEnabled:Z

    return-void
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    const-string v0, "13.0.1"

    return-object v0
.end method

.method public static wasStarted()Z
    .locals 1

    .line 252
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private wasStartedOrIsInitializing()Z
    .locals 3

    .line 306
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 307
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Zynga Ads Manager already started."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 311
    :cond_1
    iget-object v0, v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Zynga Ads Manager is in initializing state."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method getAdFactory()Lcom/zynga/sdk/mobileads/AdFactory;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    return-object v0
.end method

.method public getAlternatePlayerId()Ljava/lang/String;
    .locals 1

    .line 390
    invoke-static {}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorization;->getZid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAlternatePlayerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientParameters()Lcom/zynga/sdk/mobileads/util/ClientParameters;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mClientParameters:Lcom/zynga/sdk/mobileads/util/ClientParameters;

    return-object v0
.end method

.method public getMediationParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediationParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getMediator()Lcom/zynga/sdk/mobileads/mediator/Mediator;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediator:Lcom/zynga/sdk/mobileads/mediator/Mediator;

    return-object v0
.end method

.method public getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;
    .locals 1

    .line 135
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->DEFAULT_MEDIATOR:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    :goto_0
    return-object v0
.end method

.method public getNetworkDisableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->networkDisableList:Ljava/util/List;

    return-object v0
.end method

.method public getReportService()Lcom/zynga/sdk/mobileads/AdReportService;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdFactory;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    return-object v0
.end method

.method public isMediationParametersEnabled()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediationParametersEnabled:Z

    return v0
.end method

.method public onFetchAssignmentsComplete(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/eos/EOSAssignment;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 452
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdFactory;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mEOSManager:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->validateEOSAssignments(Lcom/zynga/sdk/mobileads/AdReportService;)V

    const-string/jumbo v0, "zade_amazon"

    .line 455
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    const-string/jumbo v1, "zade_mediator"

    .line 456
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    const-string/jumbo v2, "zade_network_init"

    .line 457
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    const-string/jumbo v3, "zade_banner"

    .line 458
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    const-string/jumbo v4, "zade_config"

    .line 459
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    const-string/jumbo v5, "zade_expiredads_retry"

    .line 460
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    const-string/jumbo v6, "zade_ilrd_onloaded"

    .line 461
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    const-string/jumbo v7, "zade_mediation_parameters"

    .line 462
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->eosAssignmentEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 465
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setUpMediatorContextFromEOS(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->eosAssignmentEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    invoke-direct {p0, v2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setUpNetworksToDisable(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getNetworkDisableList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->APS:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->eosAssignmentEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setupAmazonPrebidConfig(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 479
    invoke-direct {p0, v3}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->updateBannerConfig(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 483
    invoke-direct {p0, v5}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->updateEagerReloadExpiredAdsEnabled(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 487
    invoke-direct {p0, v6}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->updateZadeIlrdOnLoadedEnabled(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 491
    invoke-direct {p0, v4}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->updateZadeConfig(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 495
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->updateMediationParameters(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;)V

    .line 499
    :cond_7
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->start()V

    return-void
.end method

.method start()V
    .locals 5

    .line 1266
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    invoke-interface {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdFactory;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    .line 1272
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    const-string v2, "client.mediator"

    invoke-interface {v0, v2, v1}, Lcom/zynga/sdk/mobileads/AdFactory;->addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    .line 1275
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isNetworksTestModeEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->toggleNetworksTestMode(Z)V

    .line 1278
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->initialize(Landroid/content/Context;)V

    .line 1281
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->initialize(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    .line 1284
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdFactory;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    .line 1286
    sget-boolean v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isISAdQualityEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1287
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ISAdQuality - initializing"

    invoke-static {v1, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ISAdQuality"

    .line 1288
    invoke-direct {p0, v1, v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initializeAdQualitySDK(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdReportService;)V

    goto :goto_0

    .line 1290
    :cond_1
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ISAdQuality - will not be initialized"

    invoke-static {v1, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    sget-wide v3, Lcom/zynga/sdk/mobileads/adquality/AdQualityConstants;->AQ_INIT_NOT_ATTEMPTED_DURATION:J

    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->DisabledByNetworkInitEos:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportAqInitialized(JZLcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;)V

    .line 1294
    :goto_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isDevelopmentModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1295
    invoke-static {}, Lcom/zynga/sdk/mobileads/DevelopmentModeController;->start()V

    .line 1299
    :cond_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    sget-object v4, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-direct {p0, v1, v3, v0, v4}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initializeMediator(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/config/MediatorContext;)V

    .line 1302
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->initialize(Landroid/content/Context;)V

    .line 1304
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->isConsentExplicitlyYesAsInt()I

    move-result v1

    .line 1305
    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportInitialized(I)V

    .line 1306
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->reportInitializedDetails(Lcom/zynga/sdk/mobileads/AdReportService;)V

    .line 1309
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1310
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1312
    sget-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryThresholdEnabled:Z

    if-eqz v0, :cond_3

    .line 1313
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    const-string v3, "Initializing ZADEAdsManager with MemoryThreshold Enabled"

    invoke-static {v0, v3, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1317
    :cond_3
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->setRewardEnabled(Z)V

    .line 1320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sendRequest"

    .line 1321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->setOptionalFeatures(Ljava/util/List;)V

    .line 1324
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->triggerSessionStartSuccessful()V

    .line 1326
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZyngaAdsManager started with context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mediatorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", zadeContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mZadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mFactory:Lcom/zynga/sdk/mobileads/AdFactory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delegate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", options: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerSessionStartSuccessful()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mAdsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "zade"

    const-string v2, "Session start was successful!"

    .line 381
    invoke-interface {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdsDelegate;->sessionStartSuccessful(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public useBlockingUiThread()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->mUseBlockingUiThread:Z

    return v0
.end method
