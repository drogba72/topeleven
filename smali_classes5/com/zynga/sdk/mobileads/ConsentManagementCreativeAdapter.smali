.class public Lcom/zynga/sdk/mobileads/ConsentManagementCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;
.source "ConsentManagementCreativeAdapter.java"


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-void
.end method


# virtual methods
.method public doExplicitClick()V
    .locals 0

    return-void
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ConsentManagementCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public onAdHidden()V
    .locals 0

    return-void
.end method

.method public onAdVisible()V
    .locals 0

    return-void
.end method

.method public showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0

    return-void
.end method

.method public showDirectAd(Ljava/lang/String;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ConsentManagementCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1, p0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onDisplayedDirectAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method

.method public validateAd()Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 1

    .line 34
    new-instance v0, Lcom/zynga/sdk/mobileads/AdValidation;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdValidation;-><init>()V

    return-object v0
.end method
