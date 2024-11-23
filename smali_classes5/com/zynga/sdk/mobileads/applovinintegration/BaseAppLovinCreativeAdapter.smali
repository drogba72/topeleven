.class public abstract Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;
.source "BaseAppLovinCreativeAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# static fields
.field private static final AD_NETWORK_TYPE_APPLOVIN:Ljava/lang/String; = "AppLovin"

.field protected static final ALLOW_PAUSE_AUTO_REFRESH_IMMEDIATELY_PARAMETER_NAME:Ljava/lang/String; = "allow_pause_auto_refresh_immediately"

.field protected static final AMAZON_AD_ERROR:Ljava/lang/String; = "amazon_ad_error"

.field protected static final AMAZON_AD_RESPONSE:Ljava/lang/String; = "amazon_ad_response"

.field private static final APPLOVIN_AMAZON_PREBID_FETCHER:Ljava/lang/String; = "com.zynga.sdk.mobileads.amazon.ZyngaAppLovinAmazonPrebidFetcher"

.field protected static final APPLOVIN_PREFIX:Ljava/lang/String; = "A"

.field protected static final DISABLE_AUTO_RETRIES_PARAMETER_NAME:Ljava/lang/String; = "disable_auto_retries"

.field protected static final DISABLE_PRECACHE_PARAMETER_NAME:Ljava/lang/String; = "disable_precache"

.field private static final LOG_TAG:Ljava/lang/String; = "BaseAppLovinCreativeAdapter"

.field protected static final TRUE_PARAMETER_VALUE:Ljava/lang/String; = "true"


# instance fields
.field protected mAdUnitId:Ljava/lang/String;

.field private mAuctionId:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mMediationParameters:Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;

.field private mNetworkLineItemId:Ljava/lang/String;

.field private mNetworkLineItemName:Ljava/lang/String;

.field private mNetworkName:Ljava/lang/String;

.field private mNetworkPlacement:Ljava/lang/String;

.field private mNetworkRequestId:Ljava/lang/String;

.field private mPrice:Ljava/lang/Double;

.field private mRevenue:D

.field private mRevenuePrecision:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 6

    .line 56
    new-instance v5, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;

    invoke-direct {v5}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;)V

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    if-nez p5, :cond_0

    .line 62
    new-instance p5, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;

    invoke-direct {p5}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mMediationParameters:Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;

    return-void
.end method


# virtual methods
.method public clearRevenueData()V
    .locals 0

    return-void
.end method

.method public doExplicitClick()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Explicit click not supported by AppLovin creative adapters"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAdGroupId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdGroupName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mNetworkPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEosNetworkName()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkLineItemId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkLineItemName()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mNetworkPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mNetworkName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkRequestID()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mNetworkRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getReportingAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "A"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getReportingAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/applovinintegration/utils/StringUtils;->removeSpaceInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mRevenuePrecision:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherRevenue()Ljava/lang/Double;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected getReportingAdType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mRevenue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSafeToReuse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSafeToRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadBidsForAmazon()V
    .locals 10

    const-string v0, "com.zynga.sdk.mobileads.amazon.ZyngaAppLovinAmazonPrebidFetcher"

    .line 252
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionClass;->load(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->loadedBidsForAmazonFailed(Ljava/lang/Object;)V

    return-void

    .line 259
    :cond_0
    :try_start_0
    new-instance v2, Lcom/zynga/sdk/mobileads/reflection/ReflectionConstructor;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Landroid/content/Context;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-direct {v2, v0, v4}, Lcom/zynga/sdk/mobileads/reflection/ReflectionConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getVic()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mContext:Landroid/content/Context;

    aput-object v3, v0, v9

    invoke-virtual {v2, v0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionConstructor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    instance-of v2, v0, Lcom/zynga/sdk/mobileads/AmazonPrebidFetcher;

    if-nez v2, :cond_1

    .line 263
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->loadedBidsForAmazonFailed(Ljava/lang/Object;)V

    return-void

    .line 267
    :cond_1
    check-cast v0, Lcom/zynga/sdk/mobileads/AmazonPrebidFetcher;

    .line 268
    new-instance v2, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter$1;

    invoke-direct {v2, p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter$1;-><init>(Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;)V

    invoke-interface {v0, v2}, Lcom/zynga/sdk/mobileads/AmazonPrebidFetcher;->performPrebidAdLoad(Lcom/zynga/sdk/mobileads/AmazonPrebidFetcher$FetcherCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 280
    sget-object v2, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->loadedBidsForAmazonFailed(Ljava/lang/Object;)V

    return-void
.end method

.method protected loadedBidsForAmazonFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected loadedBidsForAmazonSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, p2, v0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->logDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected logDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p2, ", adUnitId: "

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getVic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ad hashCode: "

    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getVic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAdClick(Ljava/lang/String;)V
    .locals 4

    .line 208
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad clicked for ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClickDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden()V
    .locals 0

    return-void
.end method

.method protected onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 201
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mAdUnitId:Ljava/lang/String;

    .line 202
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mNetworkName:Ljava/lang/String;

    .line 203
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mNetworkPlacement:Ljava/lang/String;

    .line 204
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mRevenue:D

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 187
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mRevenue:D

    .line 188
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mRevenuePrecision:Ljava/lang/String;

    .line 189
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mNetworkName:Ljava/lang/String;

    .line 190
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mAdUnitId:Ljava/lang/String;

    .line 191
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mNetworkPlacement:Ljava/lang/String;

    .line 195
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onReceivedIlrd()V

    :cond_0
    return-void
.end method

.method public onAdVisible()V
    .locals 0

    return-void
.end method

.method protected subscribeIlrd()V
    .locals 0

    return-void
.end method

.method protected unsubscribeIlrd()V
    .locals 0

    return-void
.end method

.method public validateAd()Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->validateAd()Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->getVic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AppLovin ad unit is missing"

    .line 104
    iput-object v1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
