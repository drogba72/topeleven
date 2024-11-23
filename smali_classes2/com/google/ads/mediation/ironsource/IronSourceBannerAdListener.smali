.class public Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;
.super Ljava/lang/Object;
.source "IronSourceBannerAdListener.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 91
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource banner ad clicked for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getBannerAdCallback()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication(Ljava/lang/String;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource banner ad has caused user to leave the application for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getBannerAdCallback()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 52
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 53
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x41a

    if-eq v0, v1, :cond_2

    .line 70
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    const/16 v0, 0x26b

    if-eq p2, v0, :cond_2

    .line 71
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->removeFromAvailableInstances(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onBannerAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource banner ad loaded for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getIronSourceAdView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getIronSourceAdView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getIronSourceBannerLayout()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->setBannerAdCallback(Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdShown(Ljava/lang/String;)V
    .locals 3

    .line 76
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IronSource banner ad shown for instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->getBannerAdCallback()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->clearAllAvailableInstancesExceptOne(Ljava/lang/String;)V

    return-void
.end method
