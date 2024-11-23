.class public Lcom/zynga/sdk/mobileads/RewardedController;
.super Lcom/zynga/sdk/mobileads/InterstitialController;
.source "RewardedController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/RewardedAd;
.implements Lcom/zynga/sdk/mobileads/SelectAdsListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RewardedController"


# instance fields
.field private mAdDelegates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zynga/sdk/mobileads/RewardedAdDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/RewardedControllerParameters;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;)V

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdDelegates:Ljava/util/Set;

    return-void
.end method

.method private createAdDelegatesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/zynga/sdk/mobileads/RewardedAdDelegate;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdDelegates:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/zynga/sdk/mobileads/RewardedControllerParameters;)Lcom/zynga/sdk/mobileads/RewardedController;
    .locals 1

    .line 31
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/RewardedControllerParameters;->mSlotName:Ljava/lang/String;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/RewardedController;->getFullScreenAd(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/RewardedController;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/zynga/sdk/mobileads/RewardedController;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/RewardedController;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/RewardedControllerParameters;)V

    .line 34
    iget-object p0, p1, Lcom/zynga/sdk/mobileads/RewardedControllerParameters;->mSlotName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addInterstitialController(Ljava/lang/String;Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->incrementActiveNumOfSurfacingPoints(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    return-void
.end method

.method public addDelegate(Lcom/zynga/sdk/mobileads/RewardedAdDelegate;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdDelegates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected canRetryLoadForConfiguration(Lcom/zynga/sdk/mobileads/AdConfiguration;)Z
    .locals 0

    .line 67
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->shouldRetryRewardedLoad()Z

    move-result p1

    return p1
.end method

.method createCreativeAdapter(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 8

    .line 43
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController$1;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdCreativeType:[I

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 61
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreativeAdapter not implemented for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/MediationDebuggerCreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2}, Lcom/zynga/sdk/mobileads/MediationDebuggerCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-object v0

    .line 53
    :cond_2
    sget-object v0, Lcom/zynga/sdk/mobileads/CreativeAdapterType;->CreativeRewardedAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapterType;

    invoke-virtual {p0, p1, v0}, Lcom/zynga/sdk/mobileads/RewardedController;->thirdPartyCreativeHandler(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterType;)Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-result-object v0

    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->hasInternalFeaturesAccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    new-instance v7, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/FacebookDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-object v7

    .line 50
    :cond_4
    new-instance v7, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    return-object v7

    .line 45
    :cond_5
    new-instance v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    sget-object v2, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v3

    invoke-direct {v0, p1, v2, p0, v3}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 183
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->destroy()V

    .line 184
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mDestroyDeferred:Z

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdDelegates:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method destroyInternal()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->destroyInternal()V

    .line 192
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mDestroyDeferred:Z

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdDelegates:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public didNotOfferAd()V
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getDisplayState()Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v0, v1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/RewardedController;->getImpressionId(Lcom/zynga/sdk/mobileads/model/AdSlotResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->NoAd:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/zynga/sdk/mobileads/AdReportService;->reportUnavailable(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual {p0, v3}, Lcom/zynga/sdk/mobileads/RewardedController;->getUnfulfilledMask(Lcom/zynga/sdk/mobileads/model/AdSlotResult;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mLastProviderError:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportUnfulfilled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->LoadFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportUnavailable(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;)V

    :goto_0
    return-void
.end method

.method public didPrompt()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/RewardedController;->didPrompt(Ljava/lang/String;)V

    return-void
.end method

.method public didPrompt(Ljava/lang/String;)V
    .locals 3

    .line 142
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "didPrompt at \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportPrompted(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didPromptAccept()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/RewardedController;->didPromptAccept(Ljava/lang/String;)V

    return-void
.end method

.method public didPromptAccept(Ljava/lang/String;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "didPromptAccept at \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportPromptAccept(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/RewardedController;->didSurface(Ljava/lang/String;)V

    return-void
.end method

.method public didSurface(Ljava/lang/String;)V
    .locals 3

    .line 116
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "didSurface at \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didSurfaceClick()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/RewardedController;->didSurfaceClick(Ljava/lang/String;)V

    return-void
.end method

.method public didSurfaceClick(Ljava/lang/String;)V
    .locals 3

    .line 129
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "didSurfaceClick at \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportSurfaceClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdCreativeType()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdCreativeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDelegates()Ljava/util/Set;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getDelegates()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestId()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRewardCreditGranted()Z
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRewardCreditGranted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getSurfaceName()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getSurfaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVolumeForAd()F
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getVolumeForAd()F

    move-result v0

    return v0
.end method

.method public bridge synthetic handleSerialW2EProceed()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleSerialW2EProceed()V

    return-void
.end method

.method public bridge synthetic isAvailable()Z
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCloseAllowed()Z
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isCloseAllowed()Z

    move-result v0

    return v0
.end method

.method notifyDelegateExpiredAd()V
    .locals 2

    .line 249
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "notifyDelegatesDismissedAd"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 251
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;

    invoke-interface {v1, p0}, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;->onExpiredAd(Lcom/zynga/sdk/mobileads/RewardedController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesDismissedAd()V
    .locals 2

    .line 241
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "notifyDelegatesDismissedAd"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;

    invoke-interface {v1, p0}, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;->onDismissedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesDisplayedAd()V
    .locals 2

    .line 232
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "notifyDelegatesDisplayedAd"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;

    invoke-interface {v1, p0}, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;->onDisplayedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesFailedMemoryThreshold(Ljava/lang/String;)V
    .locals 4

    .line 223
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "notifyDelegatesFailedMemoryThreshold"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mSurfaceName:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3}, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;->onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesFailedToDisplayAd(Z)V
    .locals 1

    .line 260
    sget-object p1, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const-string v0, "notifyDelegatesFailedToDisplayAd"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 262
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;->onFailedToDisplayAd(Lcom/zynga/sdk/mobileads/RewardedController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesFailedToLoadAd()V
    .locals 3

    .line 214
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "notifyDelegatesFailedToLoadAd"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;->onFailedToLoadAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyDelegatesLoadedAd()V
    .locals 2

    .line 204
    sget-object v0, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "notifyDelegatesLoadedAd"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->setLoadedAdDetails()V

    .line 206
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;

    invoke-interface {v1, p0}, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;->onLoadedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offerImageUrl()Ljava/lang/String;
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/model/AdContent;

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getContentClass()Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v3

    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->BRANDED_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    if-ne v3, v4, :cond_2

    .line 89
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic onAdCollapsed()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdCollapsed()V

    return-void
.end method

.method public bridge synthetic onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic onAdResized()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdResized()V

    return-void
.end method

.method public onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    .line 269
    sget-object p1, Lcom/zynga/sdk/mobileads/RewardedController;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onClickedAd"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/RewardedController;->createAdDelegatesIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/RewardedAdDelegate;->onClickedAd(Lcom/zynga/sdk/mobileads/RewardedController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onIncentivizedAdCredit()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onIncentivizedAdCredit()V

    return-void
.end method

.method public bridge synthetic onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onPauseActivity()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onPauseActivity()V

    return-void
.end method

.method public bridge synthetic onReceivedIlrd()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onReceivedIlrd()V

    return-void
.end method

.method public bridge synthetic onResumeActivity()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onResumeActivity()V

    return-void
.end method

.method public bridge synthetic onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic pauseCloseDelayTimer()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->pauseCloseDelayTimer()V

    return-void
.end method

.method public bridge synthetic precache()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->precache()V

    return-void
.end method

.method public bridge synthetic restartCloseDelay()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->restartCloseDelay()V

    return-void
.end method

.method public bridge synthetic resumeCloseDelayTimer()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->resumeCloseDelayTimer()V

    return-void
.end method

.method public reward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/RewardedController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedReward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setCloseAllowed()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->setCloseAllowed()V

    return-void
.end method

.method public bridge synthetic setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V

    return-void
.end method

.method protected shouldShowAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic show(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic show(ZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribeFullScreenAd(Lcom/zynga/sdk/mobileads/FullScreenAdObserver;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->subscribeFullScreenAd(Lcom/zynga/sdk/mobileads/FullScreenAdObserver;)V

    return-void
.end method
