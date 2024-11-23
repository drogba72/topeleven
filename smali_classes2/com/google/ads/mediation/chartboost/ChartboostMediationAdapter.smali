.class public Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "ChartboostMediationAdapter.java"


# static fields
.field static final ERROR_MESSAGE_INVALID_SERVER_PARAMETERS:Ljava/lang/String; = "Invalid server parameters."

.field static final ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String; = "Missing or invalid App ID."

.field static final TAG:Ljava/lang/String; = "ChartboostMediationAdapter"

.field private static preferredAppID:Ljava/lang/String;

.field private static preferredAppSignature:Ljava/lang/String;


# instance fields
.field private bannerAd:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;

.field private rewardedAd:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method

.method public static setAppParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 246
    sput-object p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppID:Ljava/lang/String;

    .line 247
    sput-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 102
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 105
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 106
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 108
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 81
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 84
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_0

    .line 85
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 86
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 87
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 88
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid server parameters."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x67

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppSignature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppID:Ljava/lang/String;

    aput-object v0, p3, v2

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppSignature:Ljava/lang/String;

    aput-object v0, p3, v5

    const-string v0, "Preferred parameters have been set. Initializing Chartboost SDK with App ID: \'%s\', App Signature: \'%s\'"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 131
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance p3, Lcom/google/ads/mediation/chartboost/ChartboostParams;

    invoke-direct {p3}, Lcom/google/ads/mediation/chartboost/ChartboostParams;-><init>()V

    .line 134
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppID:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setAppId(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->preferredAppSignature:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setAppSignature(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 137
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "appId"

    if-eqz v6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v6

    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 143
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p3

    if-gtz p3, :cond_3

    const-string p1, "Missing or invalid App ID."

    .line 150
    invoke-static {v4, p1}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 153
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    if-le p3, v5, :cond_4

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v7, p3, v2

    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, p3, v5

    aput-object v6, p3, v3

    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the Chartboost SDK."

    .line 163
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 166
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v8, :cond_5

    .line 172
    invoke-static {v4, v1}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 175
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_5
    invoke-static {v8}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->createChartboostParams(Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;

    move-result-object p3

    .line 186
    :goto_1
    invoke-static {p3}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    invoke-static {v4, v1}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 192
    sget-object p2, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 196
    :cond_6
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->getInstance()Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter$1;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 197
    invoke-virtual {v0, p1, p3, v1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initialize(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/ChartboostParams;Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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

    .line 233
    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->bannerAd:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

    .line 234
    invoke-virtual {v0}, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->loadAd()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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

    .line 225
    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;

    .line 227
    invoke-virtual {v0}, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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

    .line 216
    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    .line 218
    invoke-virtual {v0}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->loadAd()V

    return-void
.end method
