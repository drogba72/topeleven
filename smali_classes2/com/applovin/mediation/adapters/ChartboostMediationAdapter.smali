.class public Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "ChartboostMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;
    }
.end annotation


# static fields
.field private static final MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/chartboost/sdk/ads/Banner;

.field private interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

.field private rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Lcom/chartboost/sdk/Mediation;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "MAX"

    const-string v3, "9.7.0.2"

    invoke-direct {v0, v2, v1, v3}, Lcom/chartboost/sdk/Mediation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 58
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 58
    sput-object p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;)Lcom/chartboost/sdk/ads/Banner;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    return-object p0
.end method

.method static synthetic access$500(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->toMaxError(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/chartboost/sdk/events/ShowError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->toMaxError(Lcom/chartboost/sdk/events/ShowError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method

.method private retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;
    .locals 1

    .line 352
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Default"

    return-object p1
.end method

.method private showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 464
    new-instance v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 3

    .line 364
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 366
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    .line 368
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 370
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    .line 372
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 374
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    .line 378
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 384
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 385
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 405
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 401
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 398
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 395
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 392
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 388
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 411
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/CacheError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toMaxError(Lcom/chartboost/sdk/events/ClickError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 446
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 447
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ClickError;->getCode()Lcom/chartboost/sdk/events/ClickError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ClickError$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 450
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 458
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ClickError;->getCode()Lcom/chartboost/sdk/events/ClickError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ClickError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ClickError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1
.end method

.method private static toMaxError(Lcom/chartboost/sdk/events/ShowError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 416
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 417
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 437
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 433
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 430
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 427
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 424
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 421
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 441
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ShowError$Code;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ShowError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V
    .locals 2

    .line 324
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    new-instance v1, Lcom/chartboost/sdk/privacy/model/GDPR;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    :goto_0
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    .line 328
    invoke-static {p2, v1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 331
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 334
    new-instance v1, Lcom/chartboost/sdk/privacy/model/CCPA;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    :goto_1
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    .line 335
    invoke-static {p2, v1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 338
    :cond_3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 341
    new-instance v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    .line 342
    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    const-string p1, "Collecting signal..."

    .line 172
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getBidderToken()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.7.0.2"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 4

    .line 77
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 81
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_id"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializing Chartboost SDK with app id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 90
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    const-string v2, "app_signature"

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, v1, v0, v2}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    .line 119
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    sget-object p1, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V

    goto :goto_1

    :cond_1
    const-string p1, "Chartboost SDK already initialized..."

    .line 126
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 8

    .line 287
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad for location \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 294
    new-instance p1, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    move-result-object v3

    new-instance v4, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p4, p2, p3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    sget-object v5, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    .line 296
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->isCached()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ad is available already"

    .line 298
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 300
    invoke-direct {p0, p4}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    goto :goto_1

    .line 302
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-le p1, p3, :cond_3

    if-eqz v7, :cond_2

    .line 306
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1, v6}, Lcom/chartboost/sdk/ads/Banner;->cache(Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    goto :goto_1

    .line 315
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ad load failed: Chartboost does not support showing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ads for devices with Android versions lower than 21"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 316
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 5

    .line 181
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v4, "bidding "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "interstitial ad for location \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 188
    new-instance p1, Lcom/chartboost/sdk/ads/Interstitial;

    new-instance p2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p3, v3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    sget-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    invoke-direct {p1, v0, p2, v3}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 190
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->isCached()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ad is available already"

    .line 192
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 193
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    goto :goto_1

    .line 195
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    if-eqz v2, :cond_2

    .line 199
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/ads/Interstitial;->cache(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->cache()V

    goto :goto_1

    :cond_3
    const-string p1, "Ad load failed: Chartboost does not support showing interstitial ads for devices with Android versions lower than 21"

    .line 208
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 209
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 5

    .line 233
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v4, "bidding "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rewarded ad for location \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)V

    .line 240
    new-instance p1, Lcom/chartboost/sdk/ads/Rewarded;

    new-instance p2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p3, v3}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V

    sget-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->MEDIATION_PROVIDER:Lcom/chartboost/sdk/Mediation;

    invoke-direct {p1, v0, p2, v3}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 242
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->isCached()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ad is available already"

    .line 244
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 245
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    goto :goto_1

    .line 247
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    if-eqz v2, :cond_2

    .line 251
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/ads/Rewarded;->cache(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    goto :goto_1

    :cond_3
    const-string p1, "Ad load failed: Chartboost does not support showing rewarded ads for devices with Android versions lower than 21"

    .line 260
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 261
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroy called for adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->clearCache()V

    .line 152
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->clearCache()V

    .line 158
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    .line 164
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->clearCache()V

    .line 165
    iput-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->adView:Lcom/chartboost/sdk/ads/Banner;

    :cond_2
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 216
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing interstitial ad for location \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->isCached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->interstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 225
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 226
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const/4 v1, 0x0

    const-string v2, "Ad Display Failed"

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 268
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->retrieveLocation(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Ljava/lang/String;

    move-result-object p2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing rewarded ad for location \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/ads/Rewarded;->isCached()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 275
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->rewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 279
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 280
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const/4 v1, 0x0

    const-string v2, "Ad Display Failed"

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
