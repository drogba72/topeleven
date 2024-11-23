.class public Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;
.source "AppLovinInterstitialCreativeAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppLovinInterstitialCreativeAdapter"


# instance fields
.field private mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .line 76
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "destroyAd"

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 80
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 81
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 82
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->destroyAd()V

    return-void
.end method

.method protected getReportingAdType()Ljava/lang/String;
    .locals 1

    const-string v0, ":I12"

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 3

    .line 33
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mContext:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying the existing MAX interstitial ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 43
    :cond_1
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->getVic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 44
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 45
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 47
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v0, "disable_auto_retries"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isAmazonPrebidEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->loadBidsForAmazon()V

    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :goto_0
    return-void
.end method

.method protected loadedBidsForAmazonFailed(Ljava/lang/Object;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "amazon_ad_error"

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method

.method protected loadedBidsForAmazonSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "amazon_ad_response"

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 127
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->onAdClick(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mAdUnitId:Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 106
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method public showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    return-void
.end method

.method public showDirectAd(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinInterstitialCreativeAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    return-void
.end method
