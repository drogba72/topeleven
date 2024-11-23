.class public Lcom/zynga/sdk/mobileads/unity/UniZadeConfiguration;
.super Ljava/lang/Object;
.source "UniZadeConfiguration.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdConfiguration;


# instance fields
.field private mAdRemoteService:Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfiguration;->mAdRemoteService:Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;

    return-void
.end method


# virtual methods
.method public SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfiguration;->mAdRemoteService:Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;->SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public beginUpdatingConfig()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClientSideStorageValueExpiration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultBannerExpirySeconds()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultBannerLoadDelaySeconds()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultBannerRotationInterval()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultBannerTimeoutSeconds()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultDapRotationInterval()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultInterstitialAdFrequency()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultInterstitialCloseDelaySeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultInterstitialTimeoutSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultPrestitialLoadIntervalSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventRecordMax()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventRetryInterval()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEventRetryLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIncentivizedCreditRetryInterval()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIncentivizedCreditRetryLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIncentivizedCreditValidationInitialDelayInSeconds()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIncentivizedCreditValidationRetryDelayBase()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIncentivizedCreditValidationRetryLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatestZADEVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadRetryBackoffExponent()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoadRetryDurationSeconds()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLoadTimeoutSeconds()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxBannerLineItems()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxCustomContentLineItems()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxInterstitialLineItems()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrecacheTTL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProviderTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRedirectorHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfiguration;->mAdRemoteService:Lcom/zynga/sdk/mobileads/unity/UniZadeAdRemoteServiceDelegate;

    return-object v0
.end method

.method public getReportService()Lcom/zynga/sdk/mobileads/AdReportService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectAdsCacheBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectAdsCacheConnectionTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectAdsCacheTTL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectAdsMaxLineItems()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectAdsOutputFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectAdsRetryDelayInitial()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectAdsRetryDelayMultiplier()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectAdsRetryMax()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSnid()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStandInPayload()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStandInPayloadType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getXPromoInstalledGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDevelopmentModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSelectAdsCacheEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setClientId(I)V
    .locals 0

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRemoteService(Lcom/zynga/sdk/mobileads/AdRemoteService;)V
    .locals 0

    return-void
.end method

.method public setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    return-void
.end method

.method public setSnid(I)V
    .locals 0

    return-void
.end method

.method public setZid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldLogMoat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReportEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRetryInterstitialLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRetryPrestitialLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRetryRewardedLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 0

    return-void
.end method
