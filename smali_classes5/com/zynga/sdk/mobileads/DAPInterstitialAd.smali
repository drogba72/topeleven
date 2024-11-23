.class public Lcom/zynga/sdk/mobileads/DAPInterstitialAd;
.super Lcom/zynga/sdk/mobileads/DAPFullScreenAd;
.source "DAPInterstitialAd.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;
.implements Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;


# instance fields
.field private interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/zynga/sdk/mobileads/DAPFullScreenAd;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;)V

    .line 10
    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createInterstitialControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    .line 11
    invoke-virtual {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addDelegateInternal(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    .line 12
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {p1, p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->subscribeFullScreenAd(Lcom/zynga/sdk/mobileads/FullScreenAdObserver;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->hasOtherSurfacingPoints()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->destroyInternal()V

    :cond_0
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    return-void
.end method

.method public destroyFullScreenAd()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onDestroyFullScreenAd()V

    :cond_0
    return-void
.end method

.method public getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolumeForAd(Ljava/lang/String;)F
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->getVolumeForExpandedDAPAd()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasOtherSurfacingPoints()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->hasOtherSurfacingPoints()Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClickedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onClickedFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onDismissedAd(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onDismissedFullScreenAd(Z)V

    :cond_0
    return-void
.end method

.method public onDisplayedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onDisplayedFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p3, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p3, :cond_0

    .line 73
    iget-object p3, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p3, p1, p2}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onFailedMemoryThresholdFullScreenAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailedToDisplayAd(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onFailedToDisplayFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onFailedToLoadFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onLoadedAd(Ljava/lang/String;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onLoadedFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onSkippedAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public precache()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->precache()V

    :cond_0
    return-void
.end method

.method public synthetic reward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd$-CC;->$default$reward(Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;)Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    move-result-object v0

    return-object v0
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;->interstitialController:Lcom/zynga/sdk/mobileads/InterstitialController;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
