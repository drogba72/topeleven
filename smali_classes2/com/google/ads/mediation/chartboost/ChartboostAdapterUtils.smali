.class Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;
.super Ljava/lang/Object;
.source "ChartboostAdapterUtils.java"


# static fields
.field static final KEY_AD_LOCATION:Ljava/lang/String; = "adLocation"

.field static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field static final KEY_APP_SIGNATURE:Ljava/lang/String; = "appSignature"

.field static final LOCATION_DEFAULT:Ljava/lang/String; = "default"

.field private static chartboostMediation:Lcom/chartboost/sdk/Mediation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createChartboostParams(Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;
    .locals 3

    .line 74
    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostParams;

    invoke-direct {v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;-><init>()V

    const-string v1, "appId"

    .line 75
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSignature"

    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setAppId(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setAppSignature(Ljava/lang/String;)V

    :cond_0
    const-string v1, "adLocation"

    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "default"

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    const-string v1, "Chartboost ad location is empty, defaulting to %s. Please set the Ad Location parameter in the AdMob UI."

    .line 86
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 90
    sget-object v1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v2

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setLocation(Ljava/lang/String;)V

    return-object v0
.end method

.method static findClosestBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 5

    .line 130
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 132
    invoke-virtual {v1}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v1

    sget-object v2, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 133
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    sget-object v2, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 134
    invoke-virtual {v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v2

    sget-object v3, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 135
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    sget-object v3, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 137
    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v3

    sget-object v4, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 138
    invoke-virtual {v4}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 150
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p0

    .line 152
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p0

    .line 154
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 155
    sget-object p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p0

    :cond_3
    return-object p1
.end method

.method static getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.7.0.0"

    return-object v0
.end method

.method static getChartboostMediation()Lcom/chartboost/sdk/Mediation;
    .locals 4

    .line 165
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->chartboostMediation:Lcom/chartboost/sdk/Mediation;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/chartboost/sdk/Mediation;

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdMob"

    const-string v3, "9.7.0.0"

    invoke-direct {v0, v2, v1, v3}, Lcom/chartboost/sdk/Mediation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->chartboostMediation:Lcom/chartboost/sdk/Mediation;

    .line 169
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->chartboostMediation:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method static isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppSignature()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 111
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Missing or invalid App ID or App Signature configured for this ad source instancein the AdMob or Ad Manager UI."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static updateCoppaStatus(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :goto_0
    return-void
.end method
