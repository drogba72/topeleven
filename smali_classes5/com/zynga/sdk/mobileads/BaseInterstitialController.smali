.class abstract Lcom/zynga/sdk/mobileads/BaseInterstitialController;
.super Lcom/zynga/sdk/mobileads/BaseAdSlotController;
.source "BaseInterstitialController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;
.implements Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseInterstitialController"


# instance fields
.field private PRECACHE:Ljava/lang/String;

.field private SHOW:Ljava/lang/String;

.field protected mAdCompleted:Z

.field private mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

.field protected mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

.field mAttemptStartTime:J

.field private mConfirmDismissDialog:Landroid/app/AlertDialog;

.field protected mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

.field protected mDestroyDeferred:Z

.field mDidReportImpression:Z

.field mDisplayStartTime:J

.field protected mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

.field protected mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field protected mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

.field private final mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

.field private mIsPrecache:Z

.field mLastContainerHiddenTime:J

.field mLastContainerVisibleTime:J

.field mLoadCreativeStartTime:J

.field protected mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

.field mOpenContainerTime:J

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mReportBackgroundedAdRunnable:Ljava/lang/Runnable;

.field protected mRequestId:Ljava/lang/String;

.field protected mRestartState:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

.field protected mRewardCreditGranted:Z

.field protected mSurfaceName:Ljava/lang/String;

.field private final mVolumeSettings:Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseInterstitialControllerParameters;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    const-string v1, "PRECACHE"

    .line 83
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->PRECACHE:Ljava/lang/String;

    const-string v1, "SHOW"

    .line 84
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->SHOW:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDestroyDeferred:Z

    .line 108
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mReportBackgroundedAdRunnable:Ljava/lang/Runnable;

    .line 110
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    .line 114
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRewardCreditGranted:Z

    .line 122
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->setInternalStatesToInitial()V

    .line 123
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->setInternalAdParametersToInitial()V

    .line 124
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->onDelegateCreated(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    .line 125
    iget-object p2, p2, Lcom/zynga/sdk/mobileads/BaseInterstitialControllerParameters;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    .line 126
    new-instance p2, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

    invoke-direct {p2, p1}, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mVolumeSettings:Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

    .line 127
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "constructor called "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private presentContainer(Landroid/app/Activity;)V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->OPENING_CONTAINER:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v0, v1, :cond_0

    return-void

    .line 609
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->OPENING_CONTAINER:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mOpenContainerTime:J

    .line 612
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mVolumeSettings:Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getVolumeForAd()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->setDesiredVolume(F)V

    .line 614
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityStarted(Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 618
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAttemptStartTime:J

    sub-long/2addr v0, v2

    .line 619
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual {p0, v3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAd(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Lcom/zynga/sdk/mobileads/model/LineItem;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportShowLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;J)V

    if-eqz p1, :cond_2

    goto :goto_0

    .line 621
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    .line 623
    :goto_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mSurfaceName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->showDirectAd(Ljava/lang/String;)V

    goto :goto_1

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->isAdTranslucent()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 626
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;-><init>(Landroid/content/Context;I)V

    .line 627
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 629
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zynga/sdk/mobileads/InterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 630
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 631
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result v1

    const-string v2, "DELEGATE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 634
    :goto_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->clearLastLoadedNetworkName()V

    return-void
.end method

.method private presentLoadingDialog(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    .line 581
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 p1, 0x1

    .line 582
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 583
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 584
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 585
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 586
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private reportImpression()V
    .locals 13

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "networkRequestID_missing"

    :goto_0
    move-object v7, v0

    .line 477
    :try_start_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "networkType_missing"

    :goto_1
    move-object v8, v0

    .line 481
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemId()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemName()Ljava/lang/String;

    move-result-object v1

    .line 484
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v10, v2

    goto :goto_2

    :cond_0
    move-object v0, v1

    move-object v9, v0

    move-object v10, v9

    .line 486
    :goto_2
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadCompleteTime:J

    sub-long/2addr v1, v3

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    :goto_3
    move-wide v11, v1

    .line 487
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v1, v2, v8, v11, v12}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpression(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;J)V

    .line 488
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mSurfaceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mSurfaceName:Ljava/lang/String;

    move-object v3, v8

    move-wide v5, v11

    invoke-interface/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpressionSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;J)V

    .line 491
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-wide v9, v11

    invoke-interface/range {v1 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpressionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private reportImpressionIlrd()V
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdUnitFormat()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpressionIlrd(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 501
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_1

    .line 502
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->clearRevenueData()V

    :cond_1
    return-void

    .line 496
    :cond_2
    :goto_0
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to call reportImpressionIlrd due to line item or creativeAdapter is not available"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendIlrdToClient()V
    .locals 8

    .line 972
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_1

    .line 973
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getVic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 974
    :goto_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getRevenue()Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPrecision()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v6}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v7}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->send(Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    :cond_1
    return-void
.end method

.method private setAdImpressionDetails()V
    .locals 6

    .line 638
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_1

    .line 639
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdGroupId()Ljava/lang/String;

    move-result-object v1

    .line 641
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getVic()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 642
    :goto_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdImpressionDetails;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->setLastFullScreenAdImpressionDetails(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected adCompleted(Z)V
    .locals 3

    .line 276
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 277
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v1, v2, :cond_0

    return-void

    .line 281
    :cond_0
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdCompleted:Z

    if-nez v1, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->onAdCompleted()V

    :cond_1
    const/4 v1, 0x1

    .line 284
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdCompleted:Z

    .line 286
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v1, :cond_2

    .line 290
    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->OPENING_CONTAINER:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->isDirect()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 299
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getClientConfigOptions()Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isContinueLoadingEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 303
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne p1, v1, :cond_4

    .line 304
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 308
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->stopAllPendingDialogAndEvents()V

    return-void

    .line 312
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected DisplayState "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while continuing loading."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reset()V

    return-void
.end method

.method adDidAppear()V
    .locals 17

    move-object/from16 v0, p0

    .line 424
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adDidAppear: slot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 425
    sget-boolean v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "After showing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getWithinMemoryThresholdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->AfterShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const-string v6, "USED_PSS"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "AVAILABLE_PSS"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide v10

    const-string v12, "THRESHOLD_PSS"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v14, "TOTAL_DEVICE_MEM"

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v4, "MESSAGE"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v16, v1

    invoke-interface/range {v2 .. v16}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V

    .line 430
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelDisplayTimeout()V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelCreativeLoadTimeout()V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelExpiryTimeout()V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->isCloseAllowed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onCloseAllowedChanged()V

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->startCloseDelay()V

    .line 441
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayStartTime:J

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->setAdImpressionDetails()V

    .line 445
    iget-boolean v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDidReportImpression:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 446
    iput-boolean v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDidReportImpression:Z

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAttemptStartTime:J

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mOpenContainerTime:J

    sub-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDisplayedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JJI)V

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reportImpression()V

    .line 453
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-eq v1, v2, :cond_2

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->onReceivedIlrd()V

    .line 458
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->notifyDelegatesDisplayedAd()V

    .line 459
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Cmp:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne v1, v2, :cond_3

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDismissedAd(Lcom/zynga/sdk/mobileads/model/LineItem;J)V

    :cond_3
    return-void
.end method

.method abstract addDelegateInternal(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
.end method

.method cancelCloseDelay()V
    .locals 0

    return-void
.end method

.method abstract cancelCreativeLoadTimeout()V
.end method

.method abstract cancelDisplayTimeout()V
.end method

.method abstract cancelExpiryTimeout()V
.end method

.method cancelPendingReportBackgrounded()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mReportBackgroundedAdRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mReportBackgroundedAdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 886
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mReportBackgroundedAdRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public destroy()V
    .locals 6

    .line 565
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getDisplayState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 566
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDestroyDeferred:Z

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v0, v1, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadCompleteTime:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->Destroyed:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDiscardedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;)V

    .line 574
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->clearLastLoadedNetworkName()V

    .line 575
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reset()V

    .line 576
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->onDelegateDestroyed(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;)V

    return-void
.end method

.method destroyCreativeAdapter()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 511
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    return-void
.end method

.method abstract destroyInternal()V
.end method

.method dismissProgressDialog()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 596
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 598
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not properly dismiss progress dialog"

    invoke-static {v1, v2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 600
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    return-object v0
.end method

.method public getAdResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    return-object v0
.end method

.method protected getAndUpdateRequestId()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 695
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method getAttemptStartTime()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAttemptStartTime:J

    return-wide v0
.end method

.method getDisplayStartTime()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayStartTime:J

    return-wide v0
.end method

.method getDisplayState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    return-object v0
.end method

.method getLoadState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    return-object v0
.end method

.method public getRewardCreditGranted()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRewardCreditGranted:Z

    return v0
.end method

.method public getSurfaceName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mSurfaceName:Ljava/lang/String;

    return-object v0
.end method

.method protected handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const/4 v1, 0x1

    if-eqz v14, :cond_0

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v18

    iget-boolean v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAttemptStartTime:J

    sub-long v20, v4, v6

    sget-object v22, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Timeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iget v4, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativesAttempted:I

    int-to-long v4, v4

    iget-object v6, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 371
    invoke-virtual {v6}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v26

    iget-object v6, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRestartState:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    iget-boolean v7, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDidReportImpression:Z

    xor-int/lit8 v28, v7, 0x1

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v23, p2

    move-wide/from16 v24, v4

    move-object/from16 v27, v6

    .line 370
    invoke-interface/range {v15 .. v28}, Lcom/zynga/sdk/mobileads/AdReportService;->reportContinueLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Z)V

    .line 374
    :cond_0
    iget-boolean v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDidReportImpression:Z

    if-nez v2, :cond_5

    .line 375
    iput-boolean v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDidReportImpression:Z

    .line 377
    iget-wide v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mOpenContainerTime:J

    const-wide/16 v15, 0x0

    cmp-long v1, v1, v15

    if-nez v1, :cond_1

    move-wide v11, v15

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mOpenContainerTime:J

    sub-long/2addr v1, v3

    move-wide v11, v1

    :goto_0
    const/4 v1, 0x0

    .line 386
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 387
    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v1

    .line 388
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object v4

    .line 390
    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v5}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemId()Ljava/lang/String;

    move-result-object v5

    .line 391
    iget-object v6, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v6}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemName()Ljava/lang/String;

    move-result-object v6

    .line 392
    iget-object v7, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v7}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_1

    :cond_2
    move-object/from16 v22, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    .line 395
    :goto_1
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v1, :cond_3

    .line 396
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v18, v3

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getSurfaceName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAttemptStartTime:J

    sub-long/2addr v6, v8

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-interface/range {v1 .. v12}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;J)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v17

    iget-wide v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadCompleteTime:J

    cmp-long v1, v1, v15

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadCompleteTime:J

    sub-long v15, v1, v3

    :cond_4
    move-wide/from16 v25, v15

    invoke-interface/range {v17 .. v26}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedAdDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V

    .line 404
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getImpressionId(Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    if-ne v13, v2, :cond_5

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual {v0, v4}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getUnfulfilledMask(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastProviderError:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportUnfulfilled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_5
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    if-ne v13, v1, :cond_6

    .line 411
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->SHOW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->notifyDelegatesFailedMemoryThreshold(Ljava/lang/String;)V

    goto :goto_2

    .line 413
    :cond_6
    invoke-virtual {v0, v14}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->notifyDelegatesFailedToDisplayAd(Z)V

    .line 416
    :goto_2
    invoke-virtual {v0, v14}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->adCompleted(Z)V

    return-void
.end method

.method protected handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 323
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    if-ne v15, v1, :cond_0

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v4

    iget-boolean v5, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadStartTime:J

    sub-long/2addr v6, v8

    iget v8, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativesAttempted:I

    int-to-long v10, v8

    iget-object v8, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 325
    invoke-virtual {v8}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v12

    iget-object v13, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRestartState:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    iget-object v14, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastProviderError:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 324
    invoke-interface/range {v1 .. v14}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V

    .line 326
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->PRECACHE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->notifyDelegatesFailedMemoryThreshold(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v16, 0x0

    .line 331
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v1, v2, :cond_1

    .line 333
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->FAILED:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 334
    iput-object v15, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v4

    iget-boolean v5, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadStartTime:J

    sub-long/2addr v6, v8

    iget v8, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativesAttempted:I

    int-to-long v10, v8

    iget-object v8, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 336
    invoke-virtual {v8}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v12

    iget-object v13, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRestartState:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    iget-object v14, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastProviderError:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 335
    invoke-interface/range {v1 .. v14}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->notifyDelegatesFailedToLoadAd()V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getClientConfigOptions()Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isContinueLoadingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Timeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    if-ne v15, v1, :cond_1

    .line 346
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 347
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadingContinued:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/16 v16, 0x1

    :cond_1
    move/from16 v1, v16

    .line 353
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v3, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v3, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->OPENING_CONTAINER:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->resetStatesForSharedAd()V

    goto :goto_2

    .line 354
    :cond_3
    :goto_0
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->LoadFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 355
    sget-object v3, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    if-ne v15, v3, :cond_4

    .line 356
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    goto :goto_1

    .line 357
    :cond_4
    sget-object v3, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    if-ne v15, v3, :cond_5

    .line 358
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    :cond_5
    :goto_1
    move-object/from16 v3, p2

    .line 360
    invoke-virtual {v0, v2, v3, v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method protected handleIncentivizedCloseBeforeCredit()V
    .locals 6

    .line 1005
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1008
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    .line 1010
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getDisplayStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1012
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/AdContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    new-instance v4, Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;-><init>(Lcom/zynga/sdk/mobileads/BaseInterstitialController;J)V

    new-instance v5, Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;

    invoke-direct {v5, p0, v0, v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;-><init>(Lcom/zynga/sdk/mobileads/BaseInterstitialController;J)V

    invoke-static {v2, v3, v4, v5}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getConfirmDismissDialog(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/LineItem;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    .line 1029
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1030
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onAdHidden()V

    :cond_1
    return-void
.end method

.method public handleSerialW2EProceed()V
    .locals 0

    return-void
.end method

.method protected final isDirect()Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPrecachingForLoad()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    return v0
.end method

.method loadAd()V
    .locals 9

    .line 171
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 173
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->setInternalStatesToLoading()V

    .line 174
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAndUpdateRequestId()Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method loadAdCreative()V
    .locals 2

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadCreativeStartTime:J

    .line 181
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->startCreativeLoadTimeout()V

    .line 182
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method abstract notifyDelegatesDismissedAd()V
.end method

.method abstract notifyDelegatesDisplayedAd()V
.end method

.method abstract notifyDelegatesFailedMemoryThreshold(Ljava/lang/String;)V
.end method

.method abstract notifyDelegatesFailedToDisplayAd(Z)V
.end method

.method abstract notifyDelegatesFailedToLoadAd()V
.end method

.method abstract notifyDelegatesLoadedAd()V
.end method

.method abstract notifyDelegatesSkippedAd()V
.end method

.method protected onAdCompleted()V
    .locals 0

    return-void
.end method

.method public onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-eq v0, v1, :cond_0

    .line 811
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    return-void

    .line 815
    :cond_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 817
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdCompleted:Z

    if-eqz v0, :cond_1

    .line 818
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    .line 819
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reset()V

    goto :goto_0

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->onBeforeShow(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/AdContainer;)V

    .line 823
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V

    .line 824
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->adDidAppear()V

    :goto_0
    return-void
.end method

.method public onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 894
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->adCompleted(Z)V

    return-void
.end method

.method public onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 13

    .line 851
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eq v0, p1, :cond_0

    return-void

    .line 854
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz p1, :cond_1

    .line 855
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onAdHidden()V

    .line 858
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastContainerHiddenTime:J

    .line 860
    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastContainerVisibleTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 861
    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayStartTime:J

    sub-long v9, v0, v2

    .line 863
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne p1, v0, :cond_2

    move-wide v11, v9

    goto :goto_0

    :cond_2
    move-wide v11, v4

    .line 864
    :goto_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v8

    .line 868
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelPendingReportBackgrounded()V

    .line 871
    new-instance p1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;-><init>(Lcom/zynga/sdk/mobileads/BaseInterstitialController;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JJ)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mReportBackgroundedAdRunnable:Ljava/lang/Runnable;

    .line 878
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mReportBackgroundedAdRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 7

    .line 830
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eq v0, p1, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz p1, :cond_1

    .line 834
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onAdVisible()V

    .line 836
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastContainerVisibleTime:J

    .line 839
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne p1, v0, :cond_2

    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayStartTime:J

    .line 843
    :cond_2
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastContainerHiddenTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 844
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v2

    iget-wide v3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastContainerVisibleTime:J

    iget-wide v5, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastContainerHiddenTime:J

    sub-long/2addr v3, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportResumedAd(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JZ)V

    :cond_3
    return-void
.end method

.method public onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 796
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->shouldCloseOnClickthrough()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 797
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz p1, :cond_0

    .line 798
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    :cond_0
    return-void
.end method

.method public onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 950
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRewardCreditGranted:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->isIncentivized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->handleIncentivizedCloseBeforeCredit()V

    return-void

    .line 955
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz p1, :cond_1

    .line 956
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    :cond_1
    return-void
.end method

.method public onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 791
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->adCompleted(Z)V

    return-void
.end method

.method public onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eq v0, p1, :cond_0

    return-void

    .line 773
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->adDidAppear()V

    return-void
.end method

.method public onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eq v0, p1, :cond_0

    return-void

    .line 782
    :cond_0
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->DisplayFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v0, 0x0

    const-string v1, "onFailedToDisplayDirectAd"

    invoke-virtual {p0, p1, v1, v0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V
    .locals 8

    .line 750
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eq v0, p1, :cond_0

    return-void

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelCreativeLoadTimeout()V

    .line 754
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object p1

    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 755
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mProviderFailed:Z

    .line 756
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadStartTime:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ProviderFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 758
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastProviderError:Ljava/lang/String;

    goto :goto_0

    .line 760
    :cond_1
    sget-object p1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 761
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadStartTime:J

    sub-long/2addr v4, v6

    sget-object v6, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    .line 765
    :goto_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void
.end method

.method public onIncentivizedAdCredit()V
    .locals 4

    .line 917
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onIncentivizedAdCredit"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRewardCreditGranted:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 922
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRewardCreditGranted:Z

    .line 924
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 928
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedReward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 929
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedReward;->hasWorth()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 932
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityClientComplete(Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 934
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    if-eqz v1, :cond_2

    .line 935
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v1

    .line 936
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mSurfaceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->setSurfaceName(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->setLineItemId(Ljava/lang/Long;)V

    .line 938
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->setCreativeId(Ljava/lang/Long;)V

    .line 939
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;->addCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    :cond_2
    return-void
.end method

.method public onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 24

    move-object/from16 v0, p0

    .line 727
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-object/from16 v2, p1

    if-eq v1, v2, :cond_0

    return-void

    .line 731
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadCompleteTime:J

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v5

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v6, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-boolean v7, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadStartTime:J

    sub-long v9, v3, v9

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v11, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadCreativeStartTime:J

    sub-long v11, v3, v11

    iget v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativesAttempted:I

    int-to-long v13, v1

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->getEventState()Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v15

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRestartState:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    move-object/from16 v16, v1

    .line 734
    invoke-interface/range {v5 .. v16}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadedAd(Lcom/zynga/sdk/mobileads/model/LineItem;ZZJJJLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;)V

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v16

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkRequestID()Ljava/lang/String;

    move-result-object v19

    .line 737
    invoke-interface/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemId()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object v22

    invoke-interface/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getBannerAdSize()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .line 736
    invoke-interface/range {v16 .. v23}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadedAdDetails(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->notifyDelegatesLoadedAd()V

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getDisplayState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v1, v2, :cond_1

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->dismissProgressDialog()V

    const/4 v1, 0x0

    .line 744
    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->presentContainer(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onReceivedIlrd()V
    .locals 0

    .line 967
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->sendIlrdToClient()V

    .line 968
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reportImpressionIlrd()V

    return-void
.end method

.method public onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eq v0, p1, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->isCloseAllowed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 903
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz p1, :cond_1

    .line 904
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->requestClose()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 906
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->adCompleted(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reset(Z)V

    return-void
.end method

.method reset(Z)V
    .locals 6

    .line 519
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mVolumeSettings:Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->restoreVolume()V

    .line 521
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v0, v1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayStartTime:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDismissedAd(Lcom/zynga/sdk/mobileads/model/LineItem;J)V

    .line 523
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->notifyDelegatesDismissedAd()V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_2

    .line 529
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->destroyCreativeAdapter()V

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$1;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$1;-><init>(Lcom/zynga/sdk/mobileads/BaseInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 542
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-eq p1, v1, :cond_5

    .line 543
    :cond_3
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->setInternalStatesToInitial()V

    .line 545
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDestroyDeferred:Z

    if-eqz p1, :cond_4

    .line 546
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDestroyDeferred:Z

    .line 547
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->destroy()V

    return-void

    .line 551
    :cond_4
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->setInternalAdParametersToInitial()V

    .line 552
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->stopAllPendingDialogAndEvents()V

    .line 555
    :cond_5
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_6

    .line 556
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 557
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mConfirmDismissDialog:Landroid/app/AlertDialog;

    .line 560
    :cond_6
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRewardCreditGranted:Z

    return-void
.end method

.method abstract resetStatesForSharedAd()V
.end method

.method setAdContainer(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    return-void
.end method

.method protected setInternalAdParametersToInitial()V
    .locals 2

    .line 1048
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;->setInternalAdParametersToInitial()V

    const/4 v0, 0x0

    .line 1049
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 1050
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    .line 1051
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    const/4 v1, 0x0

    .line 1052
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDidReportImpression:Z

    .line 1053
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdCompleted:Z

    .line 1054
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-wide/16 v0, 0x0

    .line 1055
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastContainerHiddenTime:J

    .line 1056
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLastContainerVisibleTime:J

    .line 1057
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mOpenContainerTime:J

    .line 1058
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadCreativeStartTime:J

    .line 1059
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAttemptStartTime:J

    .line 1060
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayStartTime:J

    return-void
.end method

.method setInternalStatesToInitial()V
    .locals 1

    .line 1041
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 1042
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 1043
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRestartState:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    return-void
.end method

.method setInternalStatesToLoading()V
    .locals 2

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadStartTime:J

    .line 1036
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    .line 1037
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mIsPrecache:Z

    return-void
.end method

.method setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method show(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 186
    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show: precachedOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", displayState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v4, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-eq v3, v4, :cond_0

    const-string v1, "  ==> display state is not IDLE, bailing!"

    .line 188
    invoke-static {v2, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v4, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->FAILED:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v3, v4, :cond_1

    if-nez v1, :cond_1

    const-string v3, "show: loadState == FAILED and not precachedOnly, calling reset(true)"

    .line 195
    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 196
    invoke-virtual {v0, v3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reset(Z)V

    .line 199
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Empty surfaceName passed. You should be passing a non-empty surfaceName."

    .line 200
    invoke-static {v2, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p3

    .line 203
    iput-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mSurfaceName:Ljava/lang/String;

    .line 205
    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    iput-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAttemptStartTime:J

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAndUpdateRequestId()Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 212
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v5, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-eq v4, v5, :cond_3

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadStartTime:J

    sub-long/2addr v2, v4

    :cond_3
    move-wide v11, v2

    .line 216
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v2, :cond_4

    .line 217
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 219
    :cond_4
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mRequestId:Ljava/lang/String;

    :goto_0
    move-object v14, v2

    .line 226
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 227
    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    .line 228
    iget-object v3, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemId()Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkLineItemName()Ljava/lang/String;

    move-result-object v4

    .line 230
    iget-object v5, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v5}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    move-object v15, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    goto :goto_1

    :cond_5
    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v15, v9

    .line 233
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v6

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->getJsonValue()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-interface/range {v4 .. v15}, Lcom/zynga/sdk/mobileads/AdReportService;->reportAttemptAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-boolean v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    if-eqz v2, :cond_6

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Showing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getWithinMemoryThresholdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->BeforeShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const-string v8, "USED_PSS"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "AVAILABLE_PSS"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide v12

    const-string v14, "THRESHOLD_PSS"

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v3, "TOTAL_DEVICE_MEM"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v3, "MESSAGE"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-interface/range {v4 .. v18}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isMemoryThresholdEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "IS_WITHIN_MEMORY_THRESHOLD"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 239
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    return-void

    :cond_6
    if-eqz v1, :cond_a

    .line 246
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v1, v2, :cond_7

    .line 248
    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getSurfaceName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAttemptStartTime:J

    sub-long/2addr v7, v9

    const/4 v9, 0x0

    sget-object v10, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-wide/16 v12, 0x0

    const-string v11, "game called i12.show with precachedOnly and we were still loading."

    invoke-interface/range {v2 .. v13}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->notifyDelegatesFailedToDisplayAd(Z)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->resetStatesForSharedAd()V

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 255
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v3, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v2, v3, :cond_8

    .line 256
    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->NoAd:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v3, "game called i12.show with precachedOnly flag without ever trying to precache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    return-void

    .line 258
    :cond_8
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->FAILED:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v1, v2, :cond_a

    .line 259
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mFailedLoadAdCause:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->LoadFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    :goto_2
    const-string v2, "game called i12.show with precachedOnly flag but precache failed"

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->handleAdFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;Z)V

    return-void

    .line 265
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->loadAd()V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->startDisplayTimeout()V

    .line 268
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->AD_READY:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v1, v2, :cond_b

    .line 269
    invoke-direct/range {p0 .. p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->presentContainer(Landroid/app/Activity;)V

    goto :goto_3

    .line 270
    :cond_b
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v2, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v1, v2, :cond_c

    .line 271
    invoke-direct/range {p0 .. p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->presentLoadingDialog(Landroid/app/Activity;)V

    :cond_c
    :goto_3
    return-void
.end method

.method startCloseDelay()V
    .locals 0

    return-void
.end method

.method abstract startCreativeLoadTimeout()V
.end method

.method abstract startDisplayTimeout()V
.end method

.method abstract startExpiryTimeout()V
.end method

.method stopAllPendingDialogAndEvents()V
    .locals 0

    .line 1064
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->dismissProgressDialog()V

    .line 1065
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelDisplayTimeout()V

    .line 1066
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelCreativeLoadTimeout()V

    .line 1067
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelCloseDelay()V

    .line 1068
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelPendingReportBackgrounded()V

    .line 1069
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->cancelExpiryTimeout()V

    return-void
.end method
