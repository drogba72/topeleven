.class public interface abstract Lcom/zynga/sdk/mobileads/AdRemoteService;
.super Ljava/lang/Object;
.source "AdRemoteService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdService;


# virtual methods
.method public abstract addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
.end method

.method public abstract completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V
.end method

.method public abstract removeAllGlobalContextParameters()V
.end method

.method public abstract removeGlobalContextParameter(Ljava/lang/String;)V
.end method

.method public abstract reportEvents(Ljava/util/List;Lcom/zynga/sdk/mobileads/ReportEventsListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;",
            "Lcom/zynga/sdk/mobileads/ReportEventsListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "I",
            "Lcom/zynga/sdk/mobileads/SelectAdsListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAdEngineUrlOverride(Ljava/lang/String;)V
.end method

.method public abstract setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V
.end method

.method public abstract verifyRewardGrant(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V
.end method
