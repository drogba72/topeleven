.class public Lcom/zynga/sdk/mobileads/MediationDebuggerCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;
.source "MediationDebuggerCreativeAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MediationDebuggerCreativeAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    .line 12
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

    .line 17
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MediationDebuggerCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

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
    .locals 1

    .line 27
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->showMediationDebugger()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lcom/zynga/sdk/mobileads/MediationDebuggerCreativeAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "This mediator does not support mediation debugger."

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public validateAd()Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 1

    .line 41
    new-instance v0, Lcom/zynga/sdk/mobileads/AdValidation;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdValidation;-><init>()V

    return-object v0
.end method
