.class public interface abstract Lcom/zynga/sdk/mobileads/AdConfiguration;
.super Ljava/lang/Object;
.source "AdConfiguration.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdService;


# virtual methods
.method public abstract beginUpdatingConfig()V
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getClientId()I
.end method

.method public abstract getClientSideStorageValueExpiration()I
.end method

.method public abstract getConfigVersion()Ljava/lang/String;
.end method

.method public abstract getDefaultBannerExpirySeconds()J
.end method

.method public abstract getDefaultBannerLoadDelaySeconds()J
.end method

.method public abstract getDefaultBannerRotationInterval()I
.end method

.method public abstract getDefaultBannerTimeoutSeconds()J
.end method

.method public abstract getDefaultDapRotationInterval()I
.end method

.method public abstract getDefaultInterstitialAdFrequency()I
.end method

.method public abstract getDefaultInterstitialCloseDelaySeconds()I
.end method

.method public abstract getDefaultInterstitialTimeoutSeconds()I
.end method

.method public abstract getDefaultPrestitialLoadIntervalSeconds()I
.end method

.method public abstract getEventRecordMax()I
.end method

.method public abstract getEventRetryInterval()J
.end method

.method public abstract getEventRetryLimit()I
.end method

.method public abstract getIncentivizedCreditRetryInterval()J
.end method

.method public abstract getIncentivizedCreditRetryLimit()I
.end method

.method public abstract getIncentivizedCreditValidationInitialDelayInSeconds()D
.end method

.method public abstract getIncentivizedCreditValidationRetryDelayBase()D
.end method

.method public abstract getIncentivizedCreditValidationRetryLimit()I
.end method

.method public abstract getLatestZADEVersion()Ljava/lang/String;
.end method

.method public abstract getLoadRetryBackoffExponent()F
.end method

.method public abstract getLoadRetryDurationSeconds()J
.end method

.method public abstract getLoadTimeoutSeconds()J
.end method

.method public abstract getMaxBannerLineItems()I
.end method

.method public abstract getMaxCustomContentLineItems()I
.end method

.method public abstract getMaxInterstitialLineItems()I
.end method

.method public abstract getPlayerId()Ljava/lang/String;
.end method

.method public abstract getPrecacheTTL()I
.end method

.method public abstract getProviderTimeout()I
.end method

.method public abstract getRedirectorHost()Ljava/lang/String;
.end method

.method public abstract getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;
.end method

.method public abstract getReportService()Lcom/zynga/sdk/mobileads/AdReportService;
.end method

.method public abstract getSelectAdsCacheBlacklist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectAdsCacheConnectionTimeout()I
.end method

.method public abstract getSelectAdsCacheTTL()J
.end method

.method public abstract getSelectAdsMaxLineItems()I
.end method

.method public abstract getSelectAdsOutputFormat()Ljava/lang/String;
.end method

.method public abstract getSelectAdsRetryDelayInitial()J
.end method

.method public abstract getSelectAdsRetryDelayMultiplier()D
.end method

.method public abstract getSelectAdsRetryMax()I
.end method

.method public abstract getSnid()I
.end method

.method public abstract getStandInPayload()Ljava/lang/String;
.end method

.method public abstract getStandInPayloadType()Ljava/lang/String;
.end method

.method public abstract getXPromoInstalledGames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZid()Ljava/lang/String;
.end method

.method public abstract isDevelopmentModeEnabled()Z
.end method

.method public abstract isSelectAdsCacheEnabled()Z
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setClientId(I)V
.end method

.method public abstract setPlayerId(Ljava/lang/String;)V
.end method

.method public abstract setRemoteService(Lcom/zynga/sdk/mobileads/AdRemoteService;)V
.end method

.method public abstract setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V
.end method

.method public abstract setSnid(I)V
.end method

.method public abstract setZid(Ljava/lang/String;)V
.end method

.method public abstract shouldLogMoat()Z
.end method

.method public abstract shouldReportEvents()Z
.end method

.method public abstract shouldRetryInterstitialLoad()Z
.end method

.method public abstract shouldRetryPrestitialLoad()Z
.end method

.method public abstract shouldRetryRewardedLoad()Z
.end method
