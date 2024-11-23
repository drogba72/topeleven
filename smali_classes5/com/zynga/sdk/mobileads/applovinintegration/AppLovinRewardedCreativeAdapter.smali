.class public Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;
.source "AppLovinRewardedCreativeAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppLovinRewardedCreativeAdapter"


# instance fields
.field private mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .line 78
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "destroyAd"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 82
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 83
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 84
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->destroyAd()V

    return-void
.end method

.method protected getReportingAdType()Ljava/lang/String;
    .locals 1

    const-string v0, ":RWD"

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 3

    .line 34
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying the existing MAX rewarded ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->getVic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 45
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 46
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 48
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const-string v0, "disable_auto_retries"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isAmazonPrebidEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->loadBidsForAmazon()V

    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    :goto_0
    return-void
.end method

.method protected loadedBidsForAmazonFailed(Ljava/lang/Object;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "amazon_ad_error"

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method

.method protected loadedBidsForAmazonSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "amazon_ad_response"

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 129
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->onAdClick(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mAdUnitId:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 108
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public synthetic onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener$-CC;->$default$onRewardedVideoCompleted(Lcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public synthetic onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener$-CC;->$default$onRewardedVideoStarted(Lcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onIncentivizedAdCredit()V

    :cond_0
    return-void
.end method

.method public showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    return-void
.end method

.method public showDirectAd(Ljava/lang/String;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->createCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinRewardedCreativeAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
