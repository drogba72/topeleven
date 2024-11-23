.class public Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;
.source "AppLovinBannerCreativeAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppLovinBannerCreativeAdapter"


# instance fields
.field private bannerSize:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

.field private mLoadCompleteTime:J

.field private final maxAdHeight:I

.field private final maxAdWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    .line 36
    iput p5, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->maxAdWidth:I

    .line 37
    iput p6, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->maxAdHeight:I

    return-void
.end method

.method private reportImpressionDetails()V
    .locals 12

    const-string v0, ""

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :catch_0
    const-string v1, "networkRequestID_missing"

    goto :goto_0

    .line 197
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :catch_1
    const-string v1, "networkType_missing"

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    .line 202
    :try_start_2
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->bannerSize:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->bannerSize:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/BannerAdSizes;->convertAdSizeToLong(II)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    .line 207
    :cond_0
    iget v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->maxAdWidth:I

    iget v3, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->maxAdHeight:I

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/BannerAdSizes;->convertAdSizeToLong(II)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 211
    sget-object v3, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when trying to report impression details "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    move-object v3, v0

    move-object v7, v1

    .line 213
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getNetworkLineItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getNetworkLineItemName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    .line 214
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mLoadCompleteTime:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mLoadCompleteTime:J

    sub-long/2addr v0, v10

    move-wide v10, v0

    .line 213
    :cond_2
    invoke-interface/range {v2 .. v11}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpressionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private setExtraParameters()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mMediationParameters:Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;->getDisableBannerPrecache()Z

    move-result v0

    const-string/jumbo v1, "true"

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Setting MAX extra parameter - disable_precache, to true"

    invoke-static {v0, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "disable_precache"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 75
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "disable_auto_retries"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .line 115
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "destroyAd"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 119
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 120
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 121
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->destroyAd()V

    return-void
.end method

.method protected getReportingAdType()Ljava/lang/String;
    .locals 1

    const-string v0, ":BAN"

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 3

    .line 42
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mContext:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying the existing MAX banner ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 52
    :cond_1
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getVic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    .line 53
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 54
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 55
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->maxAdWidth:I

    iget v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->maxAdHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->setExtraParameters()V

    .line 58
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isAmazonPrebidEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->loadBidsForAmazon()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :goto_0
    return-void
.end method

.method protected loadedBidsForAmazonFailed(Ljava/lang/Object;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "amazon_ad_error"

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method

.method protected loadedBidsForAmazonSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "amazon_ad_response"

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 171
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->onAdClick(Ljava/lang/String;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 145
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportBannerExpandDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mAdUnitId:Ljava/lang/String;

    .line 177
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mLoadCompleteTime:J

    .line 156
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 157
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->bannerSize:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 158
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onReusedAd(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 1

    .line 110
    sget-object p1, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onReusedAd - no-op"

    invoke-virtual {p0, p1, v0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportImpressionDetails(Ljava/lang/String;J)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->reportImpressionDetails()V

    return-void
.end method

.method public showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 2

    .line 98
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 100
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz p1, :cond_0

    .line 101
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "showAd"

    invoke-virtual {p0, v0, v1, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->logDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->mBannerAd:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/AdContainer;->showAd(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :cond_0
    sget-object p1, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "showAd: no banner ad"

    invoke-virtual {p0, p1, v0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinBannerCreativeAdapter;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected unsubscribeIlrd()V
    .locals 0

    return-void
.end method
