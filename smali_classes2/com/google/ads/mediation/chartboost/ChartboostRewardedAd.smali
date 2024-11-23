.class public Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;
.super Ljava/lang/Object;
.source "ChartboostRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/chartboost/sdk/callbacks/RewardedCallback;


# instance fields
.field private chartboostRewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private final rewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;


# direct methods
.method static bridge synthetic -$$Nest$fgetchartboostRewardedAd(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;)Lcom/chartboost/sdk/ads/Rewarded;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->chartboostRewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputchartboostRewardedAd(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;Lcom/chartboost/sdk/ads/Rewarded;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->chartboostRewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 58
    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->createChartboostParams(Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x67

    const-string v1, "Failed to load rewarded ad from Chartboost. Missing or invalid server parameters."

    .line 70
    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->updateCoppaStatus(Landroid/content/Context;I)V

    .line 80
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->getInstance()Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    move-result-object v3

    new-instance v4, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;

    invoke-direct {v4, p0, v2}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initialize(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/ChartboostParams;Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;)V

    return-void
.end method

.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 0

    if-nez p2, :cond_0

    .line 189
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Chartboost rewarded ad has been clicked."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/ClickError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 195
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 1

    .line 133
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost rewarded ad has been dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 1

    if-nez p2, :cond_0

    .line 172
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Chartboost rewarded ad has been loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/CacheError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 179
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_1

    .line 181
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    .line 166
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost rewarded ad is requested to be shown."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 1

    if-nez p2, :cond_0

    .line 150
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Chartboost rewarded ad has been shown."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    .line 152
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 153
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/ShowError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 157
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p2, :cond_1

    .line 159
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1

    .line 141
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost rewarded ad impression recorded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V
    .locals 2

    .line 112
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "User earned a rewarded from Chartboost rewarded ad."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    new-instance v1, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$2;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$2;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;Lcom/chartboost/sdk/events/RewardEvent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->chartboostRewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->isCached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->chartboostRewardedAd:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->show()V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x68

    const-string v0, "Chartboost rewarded ad is not yet ready to be shown."

    .line 101
    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
