.class public Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;
.source "MRAIDCreativeAdapter.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;
.implements Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MRAIDCreativeAdapter"

.field private static final MAX_SHORT_TOAST_DURATION:I = 0x2


# instance fields
.field private bottomExpansion:Z

.field defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

.field private mAdVideoContainer:Lcom/zynga/sdk/mobileads/AdContainer;

.field protected mContext:Landroid/content/MutableContextWrapper;

.field private mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

.field private final mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

.field private mIsExpanded:Z

.field private mIsPaused:Z

.field private mLoadComplete:Z

.field protected mMRAIDContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

.field private mOpacity:F

.field private final mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

.field private mUseCustomClose:Z

.field private mVideoCompleteCallback:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;

.field private mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

.field private mVolumeSettings:Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

.field protected mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

.field originalParentView:Landroid/view/ViewGroup;

.field resizedBannerHolder:Landroid/widget/RelativeLayout;

.field private yBottomExpansionOffset:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbottomExpansion(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->bottomExpansion:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterstitialContainerDelegateId(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadComplete(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mLoadComplete:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlacementType(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetyBottomExpansionOffset(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->yBottomExpansionOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbottomExpansion(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->bottomExpansion:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsExpanded(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoadComplete(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mLoadComplete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputyBottomExpansionOffset(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->yBottomExpansionOffset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCloseExpanded(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->handleCloseExpanded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayVideo(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->playVideo(Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendExpandSizeChange(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->sendExpandSizeChange(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseCustomClose(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->setUseCustomClose(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getOpacity()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;F)V

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;F)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mUseCustomClose:Z

    .line 69
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    .line 70
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mLoadComplete:Z

    .line 80
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->bottomExpansion:Z

    .line 81
    iput p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->yBottomExpansionOffset:I

    .line 93
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    .line 94
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsPaused:Z

    .line 95
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->onDelegateCreated(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    .line 96
    iput p7, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mOpacity:F

    return-void
.end method

.method private close()V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onCreativeAdapterRequestClose(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-void
.end method

.method private handleCloseExpanded()V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->removeAllViews()V

    .line 282
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->destroy()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 285
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    .line 286
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    const/4 v1, 0x0

    .line 288
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    .line 291
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/AdContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 293
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVolumeSettings:Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->restoreVolume()V

    .line 296
    new-instance v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    new-instance v4, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;

    invoke-direct {v4, p0, v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;-><init>(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate-IA;)V

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 297
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    sget-object v5, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Banner:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    sget-object v5, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eq v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v2, v3, v4, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;Z)V

    iput-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 298
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->supportsInternalFeatures()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setMRAIDInternalEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setPlacementType(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;)V

    .line 300
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mMRAIDContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    .line 302
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdContainer;->showAd(Landroid/view/View;)V

    return-void
.end method

.method private handleCloseVideoForExpandedBanner()Z
    .locals 2

    .line 970
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->isExpandedBanner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAdVideoContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_0

    .line 971
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    .line 972
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 973
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAdVideoContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 974
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onAdCollapsed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private handleCloseVideoForResizedUpBanner()Z
    .locals 2

    .line 956
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->isResizedUpBanner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAdVideoContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_0

    .line 957
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    .line 958
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAdVideoContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private hideVideoView(ZLjava/lang/String;)V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdContainer;->hideOverlay(Landroid/view/View;)V

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 865
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    .line 867
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoCompleteCallback:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;

    if-eqz v1, :cond_1

    .line 868
    invoke-interface {v1, p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;->onComplete(ZLjava/lang/String;)V

    .line 869
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoCompleteCallback:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;

    :cond_1
    return-void
.end method

.method private isExpandedBanner()Z
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isResizedUpBanner()Z
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getViewState()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Resized:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onAdHidden(Z)V
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->pauseViews()V

    :cond_1
    return-void
.end method

.method private pauseViews()V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsPaused:Z

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onPause()V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->pause()V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->pauseCloseDelayTimer()V

    :cond_3
    return-void
.end method

.method private playVideo(Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)V
    .locals 10

    .line 832
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdContainer;->hideOverlay(Landroid/view/View;)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->stop()V

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/model/AdContent;

    .line 839
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->TIMER:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    .line 840
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->isClickThroughEnabled()Z

    move-result v8

    if-eqz v0, :cond_2

    .line 842
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getVideoProgressType()Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    move-result-object v1

    :cond_2
    move-object v7, v1

    .line 845
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    const-string v1, "Visit Site"

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getWatchToEarnLocalizedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v9, v0

    .line 849
    :goto_0
    new-instance v0, Lcom/zynga/sdk/mobileads/AdsVideoView;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/zynga/sdk/mobileads/AdsVideoView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;Landroid/net/Uri;Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    .line 850
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoCompleteCallback:Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;

    .line 851
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->isResizedUpBanner()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->isExpandedBanner()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 854
    :cond_4
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz p1, :cond_6

    .line 855
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/AdContainer;->showAdOverlayCentred(Landroid/view/View;)V

    goto :goto_2

    .line 853
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->presentVideoViewWithinAdVideoContainer()V

    .line 857
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setVisibility(I)V

    return-void
.end method

.method private presentVideoViewWithinAdVideoContainer()V
    .locals 3

    .line 982
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;-><init>(Landroid/content/Context;I)V

    .line 983
    move-object v1, v0

    check-cast v1, Lcom/zynga/sdk/mobileads/AdContainer;

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAdVideoContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 984
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/AdContainer;->showAdOverlayCentred(Landroid/view/View;)V

    .line 985
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 986
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onAdResized()V

    return-void
.end method

.method private resumeViews()V
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsPaused:Z

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onResume()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->start()V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->resumeCloseDelayTimer()V

    :cond_3
    return-void
.end method

.method private sendExpandSizeChange(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 3

    .line 789
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 791
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 792
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    .line 793
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getBridge()Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    move-result-object p1

    .line 794
    invoke-virtual {p1, v2, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->createJsonForSizechange(FF)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method private setUseCustomClose(Z)V
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mUseCustomClose:Z

    .line 374
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->updateCloseButton()V

    return-void
.end method

.method private updateCloseButton()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_2

    .line 380
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mUseCustomClose:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->isCloseAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->showCloseButton()V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->hideCloseButton()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 162
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ignoring request to destroyAd() because we are expanded"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 169
    :cond_1
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->destroyAd()V

    .line 171
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 174
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->removeAllViews()V

    .line 177
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->destroy()V

    .line 178
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->stop()V

    .line 183
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    .line 186
    :cond_4
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 187
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 189
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mInterstitialContainerDelegateId:Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->onDelegateDestroyed(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;)V

    return-void
.end method

.method public doExplicitClick()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->openWithUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    return-object v0
.end method

.method protected getFacebookDelegate()Lcom/zynga/sdk/mobileads/FacebookDelegate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleClose()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    if-ne v0, v1, :cond_0

    .line 809
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    if-eqz v0, :cond_1

    .line 810
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->handleCloseExpanded()V

    goto :goto_0

    .line 813
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAdTranslucent()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mOpacity:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSafeToRotate()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 4

    .line 110
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    .line 111
    new-instance v0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVolumeSettings:Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

    .line 112
    new-instance p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    new-instance v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;-><init>(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate-IA;)V

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 113
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v2

    sget-object v3, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Banner:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v2

    sget-object v3, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;Z)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 114
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, v0, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onCreatedView(Landroid/view/View;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 115
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->supportsInternalFeatures()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setMRAIDInternalEnabled(Z)V

    .line 116
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setPlacementType(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;)V

    .line 118
    iget p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mOpacity:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->enableTransparentBackground(F)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->createFromAdContent(Lcom/zynga/sdk/mobileads/model/AdContent;Landroid/content/Context;)Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mMRAIDContent:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    .line 123
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    return-void
.end method

.method public onAdContainerCreated(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVolumeSettings:Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->getVolumeForAd()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->setDesiredVolume(F)V

    .line 314
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->isResizedUpBanner()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->isExpandedBanner()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 316
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 317
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdContainer;->showAd(Landroid/view/View;)V

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mUseCustomClose:Z

    if-nez v0, :cond_1

    .line 327
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->showCloseButton()V

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->hideCloseButton()V

    :goto_0
    return-void
.end method

.method public onAdContainerDestroyed(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eq v0, p1, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->handleCloseExpanded()V

    return-void
.end method

.method public onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eq v0, p1, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->onAdHidden()V

    return-void
.end method

.method public onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eq v0, p1, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->onAdVisible()V

    return-void
.end method

.method public onAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->onAdHidden(Z)V

    return-void
.end method

.method public onAdVisible()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->resumeViews()V

    return-void
.end method

.method public onCloseAllowedChanged()V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->updateCloseButton()V

    return-void
.end method

.method public onRedirectRequested(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->shouldCloseOnClickthrough()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->stop()V

    .line 904
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 905
    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    .line 910
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_2

    .line 911
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getRedirectURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 913
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->openURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    .line 917
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_2
    return-void
.end method

.method public onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->handleCloseVideoForResizedUpBanner()Z

    move-result p1

    if-nez p1, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->handleCloseVideoForExpandedBanner()Z

    move-result p1

    if-nez p1, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->handleCloseExpanded()V

    :cond_0
    return-void
.end method

.method public onVideoDidComplete(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 893
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->hideVideoView(ZLjava/lang/String;)V

    .line 895
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->setCloseAllowed()V

    return-void
.end method

.method public onVideoDidLoad(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 0

    .line 875
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 876
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->restartCloseDelay()V

    :cond_0
    return-void
.end method

.method public onVideoFailedToLoad(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Error, failed to load the video"

    .line 885
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->hideVideoView(ZLjava/lang/String;)V

    return-void
.end method

.method protected openWithUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->openURL(Ljava/lang/String;)Z

    .line 941
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mIsExpanded:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->shouldCloseOnClickthrough()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mExpandedAdContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdContainer;->closeAd()V

    :cond_0
    if-eqz p2, :cond_1

    .line 945
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {p2, v0, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    .line 947
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_2
    return-void
.end method

.method public requestClose()V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->handleClose()V

    return-void
.end method

.method public showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 142
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 143
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->updateCloseButton()V

    .line 144
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/AdContainer;->showAd(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mVideoView:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/AdContainer;->showAdOverlayCentred(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected supportsInternalFeatures()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public videoReportQuartile(I)V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportQuartile(Lcom/zynga/sdk/mobileads/model/LineItem;I)V

    return-void
.end method

.method public videoReportStop(JJ)V
    .locals 6

    .line 929
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportStop(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V

    return-void
.end method
