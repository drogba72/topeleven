.class public Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;
.super Ljava/lang/Object;
.source "ChartboostBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/chartboost/sdk/callbacks/BannerCallback;


# instance fields
.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final bannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private bannerContainer:Landroid/widget/FrameLayout;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateAndLoadBannerAd(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->createAndLoadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 62
    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method private createAndLoadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V
    .locals 9

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x67

    const-string p2, "Missing or invalid location."

    .line 118
    invoke-static {p1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 121
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 126
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerContainer:Landroid/widget/FrameLayout;

    .line 127
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 128
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    new-instance v0, Lcom/chartboost/sdk/ads/Banner;

    .line 132
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->getChartboostMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    .line 133
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->createChartboostParams(Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x67

    const-string v1, "Failed to load banner ad from Chartboost. Missing or invalid server parameters."

    .line 74
    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->findClosestBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "The requested banner size: %s is not supported by Chartboost SDK."

    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    .line 88
    invoke-static {v1, v0}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v4, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->updateCoppaStatus(Landroid/content/Context;I)V

    .line 98
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->getInstance()Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    move-result-object v4

    new-instance v5, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V

    .line 99
    invoke-virtual {v4, v0, v1, v5}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initialize(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/ChartboostParams;Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;)V

    return-void
.end method

.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 183
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/ClickError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 184
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_0
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Chartboost banner ad has been clicked."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 168
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/CacheError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 169
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 174
    :cond_0
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost banner ad has been loaded."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 176
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 177
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->show()V

    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    .line 162
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost banner ad is requested to be shown."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 149
    invoke-static {p2}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/ShowError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 150
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 154
    :cond_0
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Chartboost banner has been shown."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    :cond_1
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1

    .line 140
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost banner ad impression recorded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
