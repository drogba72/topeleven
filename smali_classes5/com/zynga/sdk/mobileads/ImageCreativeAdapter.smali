.class public Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;
.source "ImageCreativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;,
        Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;,
        Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge;
    }
.end annotation


# instance fields
.field private final BLACK:Ljava/lang/String;

.field private final CENTER:Ljava/lang/String;

.field private final TOP:Ljava/lang/String;

.field private final TRANSPARENT:Ljava/lang/String;

.field private mFirstLoad:Z

.field private final mPlacementType:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

.field private mWebView:Lcom/zynga/sdk/mobileads/WebAdView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFirstLoad(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mFirstLoad:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmFirstLoad(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mFirstLoad:Z

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p3, p4}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    const-string/jumbo p1, "top"

    .line 19
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->TOP:Ljava/lang/String;

    const-string p1, "center"

    .line 20
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->CENTER:Ljava/lang/String;

    const-string p1, "black"

    .line 21
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->BLACK:Ljava/lang/String;

    const-string/jumbo p1, "transparent"

    .line 22
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->TRANSPARENT:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mFirstLoad:Z

    .line 32
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    return-void
.end method

.method private getHTMLData(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "format.html"

    .line 112
    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->readAssetTextFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    sget-object v1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "transparent"

    goto :goto_0

    :cond_0
    const-string v0, "black"

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    sget-object v2, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    sget-object v2, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "top"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "center"

    :goto_2
    const-string v2, "%%IMAGE_URL%%"

    const-string v3, "%%REDIRECT_URL%%"

    const-string v4, "%%VERTICAL_POSITION%%"

    const-string v5, "%%BACKGROUND_COLOR%%"

    .line 122
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 123
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->REDIRECT:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->mCommandUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 124
    invoke-static {p1, v2, v3}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/WebAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/WebAdView;->removeAllViews()V

    .line 83
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/WebAdView;->destroy()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    .line 87
    :cond_1
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->destroyAd()V

    return-void
.end method

.method public doExplicitClick()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->doClick()V

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/zynga/sdk/mobileads/WebAdView;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/WebAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    .line 58
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    invoke-interface {v0, v1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onCreatedView(Landroid/view/View;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mPlacementType:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    sget-object v1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    invoke-virtual {v0, v2}, Lcom/zynga/sdk/mobileads/WebAdView;->setBackgroundColor(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    invoke-virtual {v0, v2}, Lcom/zynga/sdk/mobileads/WebAdView;->setScrollingEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    new-instance v1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;-><init>(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient-IA;)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/WebAdView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayloadBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->getHTMLData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/WebAdView;->loadHTMLData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden()V
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/WebAdView;->onPause()V

    :cond_0
    return-void
.end method

.method public onAdVisible()V
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/WebAdView;->onResume()V

    :cond_0
    return-void
.end method

.method public showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    .line 71
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/WebAdView;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/AdContainer;->showAd(Landroid/view/View;)V

    return-void
.end method

.method public validateAd()Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->validateAd()Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IMAGE payload is not a valid URL"

    .line 44
    iput-object v1, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
