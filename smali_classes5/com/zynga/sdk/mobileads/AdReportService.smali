.class public interface abstract Lcom/zynga/sdk/mobileads/AdReportService;
.super Ljava/lang/Object;
.source "AdReportService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdService;


# virtual methods
.method public abstract report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;Z)V
.end method

.method public abstract report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public abstract reportActivityCancelDialog(Lcom/zynga/sdk/mobileads/model/LineItem;JZ)V
.end method

.method public abstract reportActivityClientComplete(Lcom/zynga/sdk/mobileads/model/LineItem;)V
.end method

.method public abstract reportActivityRewardValidationFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportActivityRewardValidationStarted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportActivityRewardValidationSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportActivityStarted(Lcom/zynga/sdk/mobileads/model/LineItem;)V
.end method

.method public abstract reportActivityStopTime(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
.end method

.method public abstract reportAqInitialized(JZLcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;)V
.end method

.method public abstract reportAttemptAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportBackgroundedAd(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JJJ)V
.end method

.method public abstract reportBannerCollapseDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportBannerExpandDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
.end method

.method public abstract reportClickDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportClientAuction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract reportClientAuctionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V
.end method

.method public abstract reportConsent(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V
.end method

.method public abstract reportContinueLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Z)V
.end method

.method public abstract reportDisableRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;IJ)V
.end method

.method public abstract reportDiscardedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;)V
.end method

.method public abstract reportDismissedAd(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
.end method

.method public abstract reportDisplayedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JJI)V
.end method

.method public abstract reportEnableRotation(Ljava/lang/String;IJ)V
.end method

.method public abstract reportFailedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;J)V
.end method

.method public abstract reportFailedAdDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V
.end method

.method public abstract reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V
.end method

.method public abstract reportFailedLoadEOSExperiment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V
.end method

.method public abstract reportFailedLoadLineItem(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V
.end method

.method public abstract reportHeliumAuctionResult(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
.end method

.method public abstract reportHiddenImpression(Lcom/zynga/sdk/mobileads/model/LineItem;JLjava/lang/String;)V
.end method

.method public abstract reportImpression(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;J)V
.end method

.method public abstract reportImpressionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportImpressionIlrd(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
.end method

.method public abstract reportImpressionSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportIncentivizedCreditNotify(Ljava/lang/String;IZZ)V
.end method

.method public abstract reportIncentivizedCreditProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportInitialized(I)V
.end method

.method public abstract reportInitializedDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;ZLjava/lang/Long;)V
.end method

.method public abstract reportLoadConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V
.end method

.method public abstract reportLoadedAd(Lcom/zynga/sdk/mobileads/model/LineItem;ZZJJJLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;)V
.end method

.method public abstract reportLoadedAdDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
.end method

.method public abstract reportLoadedConfig(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
.end method

.method public abstract reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V
.end method

.method public abstract reportMobileSessionStart()V
.end method

.method public abstract reportNetworksFailed(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
.end method

.method public abstract reportNetworksIncomplete(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
.end method

.method public abstract reportNetworksInitialized(Ljava/util/Map;JLcom/zynga/sdk/mobileads/mediator/MediatorType;)V
.end method

.method public abstract reportNetworksInitialized(Ljava/util/Map;JLcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
.end method

.method public abstract reportNetworksSkipped(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
.end method

.method public abstract reportPromptAccept(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
.end method

.method public abstract reportPrompted(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
.end method

.method public abstract reportQuartile(Lcom/zynga/sdk/mobileads/model/LineItem;I)V
.end method

.method public abstract reportRestartLoadAd(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;J)V
.end method

.method public abstract reportResumedAd(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JZ)V
.end method

.method public abstract reportSSVOptions(Ljava/lang/String;II)V
.end method

.method public abstract reportSelectAdsCacheRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
.end method

.method public abstract reportSelectAdsCacheRequestFailed(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
.end method

.method public abstract reportSelectAdsCompleted(Ljava/util/List;Ljava/lang/String;JJJJJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJJ)V"
        }
    .end annotation
.end method

.method public abstract reportSelectAdsFailed(Ljava/util/List;Ljava/lang/String;JJJJLcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJ",
            "Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportShowLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
.end method

.method public abstract reportSkippedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V
.end method

.method public abstract reportStop(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V
.end method

.method public abstract reportStoppedRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;IJ)V
.end method

.method public abstract reportSurfaceClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
.end method

.method public abstract reportSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
.end method

.method public abstract reportUnavailable(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;)V
.end method

.method public abstract reportUnfulfilled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
