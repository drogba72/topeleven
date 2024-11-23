.class public Lcom/zynga/sdk/mobileads/DAPRewardedAd;
.super Lcom/zynga/sdk/mobileads/DAPFullScreenAd;
.source "DAPRewardedAd.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;
.implements Lcom/zynga/sdk/mobileads/RewardedAdDelegate;


# instance fields
.field private rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/zynga/sdk/mobileads/DAPFullScreenAd;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;)V

    .line 12
    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createRewardedControllerInternal(Landroid/app/Activity;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/RewardedController;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    .line 13
    invoke-virtual {p1, p0}, Lcom/zynga/sdk/mobileads/RewardedController;->addDelegate(Lcom/zynga/sdk/mobileads/RewardedAdDelegate;)V

    .line 14
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    invoke-virtual {p1, p0}, Lcom/zynga/sdk/mobileads/RewardedController;->subscribeFullScreenAd(Lcom/zynga/sdk/mobileads/FullScreenAdObserver;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->hasOtherSurfacingPoints()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/RewardedController;->destroyInternal()V

    :cond_0
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    return-void
.end method

.method public destroyFullScreenAd()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onDestroyFullScreenAd()V

    :cond_0
    return-void
.end method

.method public getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/RewardedController;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOtherSurfacingPoints()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/RewardedController;->hasOtherSurfacingPoints()Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/RewardedController;->isAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClickedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onClickedFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onDismissedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/RewardedController;->getRewardCreditGranted()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onDismissedFullScreenAd(Z)V

    :cond_0
    return-void
.end method

.method public onDisplayedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onDisplayedFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onExpiredAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 0

    return-void
.end method

.method public onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    iget-object p3, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p3, :cond_0

    .line 67
    iget-object p3, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p3, p1, p2}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onFailedMemoryThresholdFullScreenAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailedToDisplayAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onFailedToDisplayFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onFailedToLoadFullScreenAd()V

    :cond_0
    return-void
.end method

.method public onLoadedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;->onLoadedFullScreenAd()V

    :cond_0
    return-void
.end method

.method public precache()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/RewardedController;->precache()V

    :cond_0
    return-void
.end method

.method public reward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/RewardedController;->reward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;->rewardedController:Lcom/zynga/sdk/mobileads/RewardedController;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/RewardedController;->show(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
