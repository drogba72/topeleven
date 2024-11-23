.class public Lcom/zynga/sdk/mobileads/DAPController;
.super Lcom/zynga/sdk/mobileads/BaseBannerController;
.source "DAPController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/DAPDelegateListener;
.implements Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;


# static fields
.field private static final DAP:Ljava/lang/String; = "DAP"

.field private static final LOG_TAG:Ljava/lang/String; = "DAPController"

.field private static subTitle:Ljava/lang/String;

.field private static title:Ljava/lang/String;


# instance fields
.field private baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

.field private mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

.field private mSurfaceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/BannerControllerParameters;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;-><init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/BannerControllerParameters;)V

    .line 24
    sget-object p1, Lcom/zynga/sdk/mobileads/DAPController;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "constructor called "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private destroyAndRotate()V
    .locals 0

    .line 357
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyCreativeAdapter()V

    .line 358
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyFullScreenAdIfExists()V

    .line 359
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->stopRotation()Z

    .line 360
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->updateLoadStateToIdleToPreventPresentAd()V

    .line 361
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->rotate()V

    return-void
.end method

.method private destroyFullScreenAdIfExists()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->destroy()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    :cond_0
    return-void
.end method

.method private fullScreenHasNoOtherSurfacingPoints()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->hasOtherSurfacingPoints()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getFullScreenAdContents(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/model/AdContent;
    .locals 3

    .line 195
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/model/AdContent;

    .line 196
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getContentClass()Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->DAP_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isFirstShowAfterFullscreenAdLoaded()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadyToShowIcon()Z
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Dap:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DAPController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 150
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private loadFullScreenAdIfExists()V
    .locals 4

    .line 156
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyFullScreenAdIfExists()V

    .line 158
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 159
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v2

    sget-object v3, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->DapWithFullscreenAd:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/DAPController;->getFullScreenAdContents(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    sget-object v2, Lcom/zynga/sdk/mobileads/DAPController$1;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdSlotType:[I

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->getByKey(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Lcom/zynga/sdk/mobileads/DAPRewardedAd;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/zynga/sdk/mobileads/DAPRewardedAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    .line 175
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->precache()V

    return-void

    .line 170
    :cond_3
    new-instance v0, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/zynga/sdk/mobileads/DAPInterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    .line 171
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->precache()V

    :cond_4
    return-void
.end method

.method private showHiddenIcon(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 348
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    .line 349
    sget-object p1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    return-void
.end method

.method private updateDisplayStateToReadyToRotateToPresentIcon()V
    .locals 1

    .line 344
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    return-void
.end method

.method private updateLoadStateToIdleToPreventPresentAd()V
    .locals 1

    .line 369
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->IDLE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    return-void
.end method

.method private updateWithAdContent(Lcom/zynga/sdk/mobileads/model/AdContent;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getOfferText()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/DAPController;->title:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getOfferSubText()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/zynga/sdk/mobileads/DAPController;->subTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    .line 280
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->destroy()V

    return-void
.end method

.method public determineAdUnitFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "DAP"

    return-object v0
.end method

.method public bridge synthetic disableWebViewInteraction()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->disableWebViewInteraction()V

    return-void
.end method

.method public bridge synthetic doExplicitClick()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->doExplicitClick()V

    return-void
.end method

.method protected getAdCreativeType(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getSubTypeAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getAdCreativeType()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdCreativeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseFullScreenAd()Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    return-object v0
.end method

.method public getDefaultRotationInterval()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getDefaultDapRotationInterval()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMaxAdHeight()I
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getMaxAdHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxAdWidth()I
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getMaxAdWidth()I

    move-result v0

    return v0
.end method

.method protected getOpacityForAd(Lcom/zynga/sdk/mobileads/model/LineItem;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getPlacementType()Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;
    .locals 1

    .line 99
    sget-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Lcom/zynga/sdk/mobileads/DAPController;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaceName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mSurfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 187
    sget-object v0, Lcom/zynga/sdk/mobileads/DAPController;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getVolumeForAd()F
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getVolumeForAd()F

    move-result v0

    return v0
.end method

.method public getVolumeForExpandedBannerAd()F
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->getVolumeForExpandedDAPAd(Lcom/zynga/sdk/mobileads/DAPController;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVolumeForExpandedDAPAd()F
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->getVolumeForExpandedDAPAd(Lcom/zynga/sdk/mobileads/DAPController;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic handleSerialW2EProceed()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->handleSerialW2EProceed()V

    return-void
.end method

.method public isAdaptiveRotateEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBannerHiddenLoadEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isCloseAllowed()Z
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->isCloseAllowed()Z

    move-result v0

    return v0
.end method

.method protected notifyDelegateClickedAd()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onClickedDAPIcon(Lcom/zynga/sdk/mobileads/DAPController;)V

    :cond_0
    return-void
.end method

.method protected notifyDelegateDisplayedAd()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onDisplayedDAPIcon(Lcom/zynga/sdk/mobileads/DAPController;)V

    :cond_0
    return-void
.end method

.method protected notifyDelegateFailedAd()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onFailedDAPIcon(Lcom/zynga/sdk/mobileads/DAPController;)V

    :cond_0
    return-void
.end method

.method protected notifyDelegateFailedMemoryThreshold(Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyDelegateLoadedAd()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onLoadedDAPIcon(Lcom/zynga/sdk/mobileads/DAPController;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdCollapsed()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdCollapsed()V

    return-void
.end method

.method public bridge synthetic onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->DISPLAYED_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne v0, v1, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->isReadyToShowIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->isFirstShowAfterFullscreenAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->updateDisplayStateToReadyToRotateToPresentIcon()V

    .line 330
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->presentAd()V

    goto :goto_0

    .line 332
    :cond_1
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/DAPController;->showHiddenIcon(Lcom/zynga/sdk/mobileads/AdContainer;)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdResized()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdResized()V

    return-void
.end method

.method public bridge synthetic onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public onClickedFullScreenAd()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->fullScreenHasNoOtherSurfacingPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onClickedFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public onDestroyFullScreenAd()V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyAndRotate()V

    return-void
.end method

.method public bridge synthetic onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onDirectAdClosed(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public onDismissedFullScreenAd(Z)V
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyCreativeAdapter()V

    .line 257
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->fullScreenHasNoOtherSurfacingPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onDismissedFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;Z)V

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyFullScreenAdIfExists()V

    .line 261
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->stopRotation()Z

    .line 262
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->updateLoadStateToIdleToPreventPresentAd()V

    .line 263
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->rotate()V

    return-void
.end method

.method public bridge synthetic onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public onDisplayedFullScreenAd()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->fullScreenHasNoOtherSurfacingPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onDisplayedFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V

    :cond_0
    return-void
.end method

.method public onFailedMemoryThresholdFullScreenAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->fullScreenHasNoOtherSurfacingPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onFailedToDisplayDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public onFailedToDisplayFullScreenAd()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyCreativeAdapter()V

    .line 227
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->fullScreenHasNoOtherSurfacingPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onFailedToDisplayFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyFullScreenAdIfExists()V

    return-void
.end method

.method public bridge synthetic onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoadFullScreenAd()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->fullScreenHasNoOtherSurfacingPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onFailedToLoadFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->destroyFullScreenAdIfExists()V

    .line 239
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->updateLoadStateToIdleToPreventPresentAd()V

    .line 240
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->startRotation()V

    return-void
.end method

.method public bridge synthetic onIncentivizedAdCredit()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onIncentivizedAdCredit()V

    return-void
.end method

.method public bridge synthetic onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public onLoadedFullScreenAd()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne v0, v1, :cond_0

    .line 246
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->presentAd()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->fullScreenHasNoOtherSurfacingPoints()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/DAPDelegate;->onLoadedFullScreenAd(Lcom/zynga/sdk/mobileads/DAPController;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onReceivedIlrd()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onReceivedIlrd()V

    return-void
.end method

.method public bridge synthetic onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onViewHidden()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onViewHidden()V

    return-void
.end method

.method public bridge synthetic onViewShown()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onViewShown()V

    return-void
.end method

.method public openFullscreenAd()Z
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DAPController;->mSurfaceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->show(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic pauseCloseDelayTimer()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->pauseCloseDelayTimer()V

    return-void
.end method

.method public precache()V
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mIsPrecache:Z

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->rotate()V

    :cond_0
    return-void
.end method

.method protected presentAd()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/DAPController;->updateWithAdContent(Lcom/zynga/sdk/mobileads/model/AdContent;)V

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->loadFullScreenAdIfExists()V

    .line 139
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DAPController;->isReadyToShowIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;->READY_TO_ROTATE:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$DisplayState;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->presentAd()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    :goto_0
    return-void
.end method

.method protected reportImpression()V
    .locals 7

    .line 33
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->reportImpression()V

    .line 34
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mSurfaceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "networkType_missing"

    :goto_0
    move-object v3, v0

    .line 36
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/DAPController;->mSurfaceName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/AdReportService;->reportImpressionSurfaced(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/zynga/sdk/mobileads/DAPController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Empty surfaceName passed. You should be passing a non-empty surfaceName."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic restartCloseDelay()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->restartCloseDelay()V

    return-void
.end method

.method public bridge synthetic resumeCloseDelayTimer()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->resumeCloseDelayTimer()V

    return-void
.end method

.method public reward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPController;->baseFullScreenAd:Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;->reward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setCloseAllowed()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->setCloseAllowed()V

    return-void
.end method

.method public setDelegate(Lcom/zynga/sdk/mobileads/DAPDelegate;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DAPController;->mDAPDelegate:Lcom/zynga/sdk/mobileads/DAPDelegate;

    return-void
.end method

.method public bridge synthetic setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V

    return-void
.end method

.method public bridge synthetic setMaxAdSize(II)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->setMaxAdSize(II)V

    return-void
.end method

.method public setSurfaceName(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DAPController;->mSurfaceName:Ljava/lang/String;

    return-void
.end method
