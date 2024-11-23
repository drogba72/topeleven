.class public Lcom/zynga/sdk/mobileads/PrestitialController;
.super Lcom/zynga/sdk/mobileads/InterstitialController;
.source "PrestitialController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/PrestitialAd;
.implements Lcom/zynga/sdk/mobileads/SelectAdsListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PrestitialController"

.field private static mNextAllowedLoad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/PrestitialController;->mNextAllowedLoad:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/InterstitialControllerParameters;)V

    return-void
.end method

.method public static createInstance(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;)Lcom/zynga/sdk/mobileads/PrestitialController;
    .locals 1

    .line 36
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;->mSlotName:Ljava/lang/String;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getFullScreenAd(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/PrestitialController;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/zynga/sdk/mobileads/PrestitialController;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/PrestitialController;-><init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;)V

    .line 39
    iget-object p0, p1, Lcom/zynga/sdk/mobileads/PrestitialControllerParameters;->mSlotName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addInterstitialController(Ljava/lang/String;Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->incrementActiveNumOfSurfacingPoints(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    return-void
.end method

.method protected canRetryLoadForConfiguration(Lcom/zynga/sdk/mobileads/AdConfiguration;)Z
    .locals 0

    .line 47
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->shouldRetryPrestitialLoad()Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->destroy()V

    .line 107
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mDestroyDeferred:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdCreativeType()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdCreativeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDelegates()Ljava/util/Set;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getDelegates()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestId()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRewardCreditGranted()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRewardCreditGranted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getSurfaceName()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getSurfaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeForAd()F
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->getVolumeForAd(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic handleSerialW2EProceed()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleSerialW2EProceed()V

    return-void
.end method

.method public bridge synthetic isAvailable()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCloseAllowed()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->isCloseAllowed()Z

    move-result v0

    return v0
.end method

.method notifyDelegateSkippedLoad()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onSkippedAdLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method notifyDelegatesDismissedAd()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mRewardCreditGranted:Z

    invoke-interface {v0, v1, v2}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onDismissedAd(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method notifyDelegatesDisplayedAd()V
    .locals 10

    .line 172
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onDisplayedAd(Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getPrestitialLoadInterval()I

    move-result v0

    if-gtz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getDefaultPrestitialLoadIntervalSeconds()I

    move-result v0

    .line 180
    :cond_1
    sget-object v1, Lcom/zynga/sdk/mobileads/PrestitialController;->mNextAllowedLoad:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method notifyDelegatesFailedMemoryThreshold(Ljava/lang/String;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method notifyDelegatesFailedToDisplayAd(Z)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onFailedToDisplayAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method notifyDelegatesFailedToLoadAd()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onFailedToLoadAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method notifyDelegatesLoadedAd()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onLoadedAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method notifyDelegatesSkippedAd()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onSkippedAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic offerImageUrl()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->offerImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAdCollapsed()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdCollapsed()V

    return-void
.end method

.method public bridge synthetic onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic onAdResized()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onAdResized()V

    return-void
.end method

.method public onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;->onClickedAd(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onIncentivizedAdCredit()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onIncentivizedAdCredit()V

    return-void
.end method

.method public bridge synthetic onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onPauseActivity()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onPauseActivity()V

    return-void
.end method

.method public bridge synthetic onReceivedIlrd()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onReceivedIlrd()V

    return-void
.end method

.method public bridge synthetic onResumeActivity()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->onResumeActivity()V

    return-void
.end method

.method public bridge synthetic onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public bridge synthetic pauseCloseDelayTimer()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->pauseCloseDelayTimer()V

    return-void
.end method

.method public precache()V
    .locals 23

    .line 58
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 59
    sget-object v1, Lcom/zynga/sdk/mobileads/PrestitialController;->mNextAllowedLoad:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 60
    sget-boolean v2, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    const-string v3, "TOTAL_DEVICE_MEM"

    const-string v4, "THRESHOLD_PSS"

    const-string v5, "AVAILABLE_PSS"

    const-string v6, "USED_PSS"

    const-string v7, "MESSAGE"

    if-eqz v2, :cond_0

    .line 61
    sget-object v2, Lcom/zynga/sdk/mobileads/PrestitialController;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "precaching "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Precaching "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getWithinMemoryThresholdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->BeforePrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide v16

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-interface/range {v8 .. v22}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isMemoryThresholdEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "IS_WITHIN_MEMORY_THRESHOLD"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    .line 65
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 66
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/zynga/sdk/mobileads/PrestitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Prestitial load skipped."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->notifyDelegateSkippedLoad()V

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->precache()V

    .line 72
    sget-boolean v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->memoryFeatureEnabled:Z

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "After precaching "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getWithinMemoryThresholdInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->AfterPrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMemoryThreshold()J

    move-result-wide v16

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    invoke-interface/range {v8 .. v22}, Lcom/zynga/sdk/mobileads/AdReportService;->reportMemoryStats(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;JJJJJLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method reset()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->WAITING_FOR_AD:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    if-ne v0, v1, :cond_0

    .line 98
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdCompleted:Z

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->reset()V

    return-void
.end method

.method public bridge synthetic restartCloseDelay()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->restartCloseDelay()V

    return-void
.end method

.method public bridge synthetic resumeCloseDelayTimer()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->resumeCloseDelayTimer()V

    return-void
.end method

.method public bridge synthetic setCloseAllowed()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->setCloseAllowed()V

    return-void
.end method

.method public setDelegate(Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mAdDelegate:Lcom/zynga/sdk/mobileads/PrestitialAdDelegate;

    return-void
.end method

.method public bridge synthetic setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
    .locals 0

    .line 20
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

    .line 20
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic show(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic show(ZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(ZLjava/lang/String;)V

    return-void
.end method

.method public showIfAvailable()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrestitialController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$LoadState;

    if-ne v0, v1, :cond_1

    .line 86
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/zynga/sdk/mobileads/PrestitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "An attempt to show an ad was made, but no ad was loading or loaded"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/PrestitialController;->notifyDelegatesSkippedAd()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v1, v0, v1}, Lcom/zynga/sdk/mobileads/PrestitialController;->show(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribeFullScreenAd(Lcom/zynga/sdk/mobileads/FullScreenAdObserver;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->subscribeFullScreenAd(Lcom/zynga/sdk/mobileads/FullScreenAdObserver;)V

    return-void
.end method

.method protected validateAdModel(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 2

    if-eqz p1, :cond_0

    .line 130
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Prestitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->setAdSlotType(Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;)V

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->validateAdModel(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object p1

    return-object p1
.end method
