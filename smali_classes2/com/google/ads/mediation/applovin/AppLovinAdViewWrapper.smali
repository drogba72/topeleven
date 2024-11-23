.class Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;
.super Ljava/lang/Object;
.source "AppLovinAdViewWrapper.java"


# instance fields
.field private final appLovinAdView:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method private constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method

.method public static newInstance(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;
    .locals 1

    .line 40
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getAppLovinAdView()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->appLovinAdView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    return-void
.end method
