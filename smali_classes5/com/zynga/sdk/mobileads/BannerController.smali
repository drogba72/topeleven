.class Lcom/zynga/sdk/mobileads/BannerController;
.super Lcom/zynga/sdk/mobileads/BaseBannerController;
.source "BannerController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/BannerAdDelegateListener;


# static fields
.field private static final BANNER:Ljava/lang/String; = "Banner"

.field private static final LOG_TAG:Ljava/lang/String; = "BannerController"

.field private static final MEDIUM_RECTANGLE:Ljava/lang/String; = "Medium Rectangle"

.field private static final RECTANGLE_HEIGHT:I = 0xfa

.field private static final RECTANGLE_WIDTH:I = 0x12c


# instance fields
.field private mBannerAdDelegate:Lcom/zynga/sdk/mobileads/BannerAdDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/BannerControllerParameters;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;-><init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/BannerControllerParameters;)V

    .line 21
    sget-object p1, Lcom/zynga/sdk/mobileads/BannerController;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "constructor called "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private canSetLoadedAdDetails()Z
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v3

    sget-object v4, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 109
    :goto_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isOnLoadedIlrdEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method protected determineAdUnitFormat()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getAdUnitFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getWidth()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->getHeight()I

    move-result v0

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_0

    const-string v0, "Medium Rectangle"

    goto :goto_0

    :cond_0
    const-string v0, "Banner"

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getAdCreativeType(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getDefaultRotationInterval()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getDefaultBannerRotationInterval()I

    move-result v0

    return v0
.end method

.method protected getOpacityForAd(Lcom/zynga/sdk/mobileads/model/LineItem;)F
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getOpacity()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method protected getPlacementType()Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;
    .locals 1

    .line 70
    sget-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->Banner:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    return-object v0
.end method

.method public getVolumeForExpandedBannerAd()F
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mBannerAdDelegate:Lcom/zynga/sdk/mobileads/BannerAdDelegate;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/BannerAdDelegate;->getVolumeForExpandedBannerAd(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected notifyDelegateClickedAd()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mBannerAdDelegate:Lcom/zynga/sdk/mobileads/BannerAdDelegate;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/BannerAdDelegate;->onClickedAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyDelegateDisplayedAd()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mBannerAdDelegate:Lcom/zynga/sdk/mobileads/BannerAdDelegate;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/BannerAdDelegate;->onDisplayedAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyDelegateFailedAd()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mBannerAdDelegate:Lcom/zynga/sdk/mobileads/BannerAdDelegate;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/BannerAdDelegate;->onFailedAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyDelegateFailedMemoryThreshold(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mBannerAdDelegate:Lcom/zynga/sdk/mobileads/BannerAdDelegate;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/zynga/sdk/mobileads/BannerAdDelegate;->onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected notifyDelegateLoadedAd()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->setLoadedAdDetails()V

    .line 63
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mBannerAdDelegate:Lcom/zynga/sdk/mobileads/BannerAdDelegate;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/BannerAdDelegate;->onLoadedAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/zynga/sdk/mobileads/BannerAdDelegate;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BannerController;->mBannerAdDelegate:Lcom/zynga/sdk/mobileads/BannerAdDelegate;

    return-void
.end method

.method protected setLoadedAdDetails()V
    .locals 3

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mLoadedAdDetails:Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    .line 114
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BannerController;->canSetLoadedAdDetails()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BannerController;->mQueuedAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BannerController;->mQueuedCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/LoadedAdDetails;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BannerController;->mLoadedAdDetails:Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    :cond_0
    return-void
.end method
