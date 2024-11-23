.class public Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;
.super Ljava/lang/Object;
.source "UniZadeReportServiceDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdReportService;
.implements Lcom/zynga/sdk/mobileads/unity/UniZadeUnityNativeInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UniZadeReportServiceDelegate"


# instance fields
.field private mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method

.method public report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    :try_start_0
    const-string p1, "hashCode"

    .line 123
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "eventType"

    .line 124
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 126
    sget-object p2, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->TAG:Ljava/lang/String;

    const-string v0, "Failure creating JSON for report"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "OnReportServiceReport"

    .line 128
    invoke-static {p1, p3}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method

.method public reportActivityCancelDialog(Lcom/zynga/sdk/mobileads/model/LineItem;JZ)V
    .locals 0

    return-void
.end method

.method public reportActivityClientComplete(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 0

    return-void
.end method

.method public reportActivityRewardValidationFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportActivityRewardValidationStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportActivityRewardValidationSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportActivityStarted(Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 0

    return-void
.end method

.method public reportActivityStopTime(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    .locals 0

    return-void
.end method

.method public reportAqInitialized(JZLcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;)V
    .locals 0

    return-void
.end method

.method public reportAttemptAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportBackgroundedAd(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JJJ)V
    .locals 0

    return-void
.end method

.method public reportBannerCollapseDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportBannerExpandDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 2

    .line 132
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "hashCode"

    .line 134
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "redirectUrl"

    .line 135
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 137
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->TAG:Ljava/lang/String;

    const-string v1, "Failure creating JSON for reportClick"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p2, "OnReportServiceReportClick"

    .line 139
    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportClickDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportClientAuction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportClientAuctionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public reportConsent(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    :try_start_0
    const-string p1, "hashCode"

    .line 168
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 170
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->TAG:Ljava/lang/String;

    const-string v1, "Failure creating JSON for reportConsent"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "OnReportServiceReportConsent"

    .line 172
    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportContinueLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Z)V
    .locals 0

    return-void
.end method

.method public reportDisableRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;IJ)V
    .locals 0

    return-void
.end method

.method public reportDiscardedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;)V
    .locals 0

    return-void
.end method

.method public reportDismissedAd(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    .locals 0

    return-void
.end method

.method public reportDisplayedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JJI)V
    .locals 0

    return-void
.end method

.method public reportEnableRotation(Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public reportFailedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public reportFailedAdDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportFailedLoadConfig(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportFailedLoadEOSExperiment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportFailedLoadLineItem(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportHeliumAuctionResult(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportHiddenImpression(Lcom/zynga/sdk/mobileads/model/LineItem;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportImpression(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public reportImpressionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public reportImpressionIlrd(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    return-void
.end method

.method public reportImpressionSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public reportIncentivizedCreditNotify(Ljava/lang/String;IZZ)V
    .locals 0

    return-void
.end method

.method public reportIncentivizedCreditProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportInitialized(I)V
    .locals 0

    return-void
.end method

.method public reportInitializedDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public reportLoadConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V
    .locals 0

    return-void
.end method

.method public reportLoadedAd(Lcom/zynga/sdk/mobileads/model/LineItem;ZZJJJLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;)V
    .locals 0

    return-void
.end method

.method public reportLoadedAdDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public reportLoadedConfig(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    .locals 0

    return-void
.end method

.method public reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportMobileSessionStart()V
    .locals 0

    return-void
.end method

.method public reportNetworksFailed(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportNetworksIncomplete(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportNetworksInitialized(Ljava/util/Map;JLcom/zynga/sdk/mobileads/mediator/MediatorType;)V
    .locals 0

    return-void
.end method

.method public reportNetworksInitialized(Ljava/util/Map;JLcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportNetworksSkipped(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/MediatorType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportPromptAccept(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportPrompted(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportQuartile(Lcom/zynga/sdk/mobileads/model/LineItem;I)V
    .locals 2

    .line 143
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "hashCode"

    .line 145
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "quartile"

    .line 146
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 148
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->TAG:Ljava/lang/String;

    const-string v1, "Failure creating JSON for reportQuartile"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p2, "OnReportServiceReportQuartile"

    .line 150
    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportRestartLoadAd(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public reportResumedAd(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JZ)V
    .locals 0

    return-void
.end method

.method public reportSSVOptions(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public reportSelectAdsCacheRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportSelectAdsCacheRequestFailed(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportSelectAdsCompleted(Ljava/util/List;Ljava/lang/String;JJJJJ)V
    .locals 0
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

    return-void
.end method

.method public reportSelectAdsFailed(Ljava/util/List;Ljava/lang/String;JJJJLcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public reportShowLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;J)V
    .locals 0

    return-void
.end method

.method public reportSkippedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V
    .locals 0

    return-void
.end method

.method public reportStop(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V
    .locals 2

    .line 154
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "hashCode"

    .line 156
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "positionInSeconds"

    .line 157
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "remainingInSeconds"

    .line 158
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 160
    sget-object p3, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->TAG:Ljava/lang/String;

    const-string p4, "Failure creating JSON for reportStop"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p2, "OnReportServiceReportStop"

    .line 162
    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportStoppedRotation(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public reportSurfaceClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportUnavailable(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;)V
    .locals 0

    return-void
.end method

.method public reportUnfulfilled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 0

    return-void
.end method
