.class public Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;
.super Ljava/lang/Object;
.source "ChartboostInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/chartboost/sdk/callbacks/InterstitialCallback;


# instance fields
.field private chartboostInterstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

.field private interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private final interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateAndLoadInterstitialAd(Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->createAndLoadInterstitialAd(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 57
    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method private createAndLoadInterstitialAd(Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x67

    const-string v0, "Missing or invalid location."

    .line 111
    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 114
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/ads/Interstitial;

    .line 122
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->getChartboostMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->chartboostInterstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    .line 123
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->cache()V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->createChartboostParams(Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x67

    const-string v1, "Failed to load interstitial ad from Chartboost. Missing or invalid server parameters."

    .line 69
    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->updateCoppaStatus(Landroid/content/Context;I)V

    .line 80
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->getInstance()Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    move-result-object v3

    new-instance v4, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd$1;

    invoke-direct {v4, p0, v2}, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd$1;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initialize(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/ChartboostParams;Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;)V

    return-void
.end method

.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 0

    if-nez p2, :cond_0

    .line 183
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Chartboost interstitial ad has been clicked."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_1

    .line 185
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/ClickError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 189
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

    .line 128
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost interstitial ad has been dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 1

    if-nez p2, :cond_0

    .line 166
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Chartboost interstitial ad has been loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_1

    .line 169
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/CacheError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 173
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_1

    .line 175
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    .line 160
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost interstitial ad is requested to be shown."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 1

    if-nez p2, :cond_0

    .line 145
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Chartboost interstitial has been shown."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/ShowError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 151
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p2, :cond_1

    .line 153
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1

    .line 136
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost interstitial ad impression recorded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->chartboostInterstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->isCached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->chartboostInterstitialAd:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->show()V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x68

    const-string v0, "Chartboost interstitial ad is not yet ready to be shown."

    .line 99
    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
