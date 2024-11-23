.class Lcom/zynga/sdk/mobileads/BannerViewProxy;
.super Ljava/lang/Object;
.source "BannerViewProxy.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdContainer;


# instance fields
.field private mBannerView:Lcom/zynga/sdk/mobileads/BaseBannerView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseBannerView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BannerViewProxy;->mBannerView:Lcom/zynga/sdk/mobileads/BaseBannerView;

    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 0

    return-void
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerViewProxy;->mBannerView:Lcom/zynga/sdk/mobileads/BaseBannerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BannerViewProxy;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public hideCloseButton()V
    .locals 0

    return-void
.end method

.method public hideOverlay(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public showAd(Landroid/view/View;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerViewProxy;->mBannerView:Lcom/zynga/sdk/mobileads/BaseBannerView;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;->showAd(Landroid/view/View;)V

    return-void
.end method

.method public showAdOverlay(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public showAdOverlayCentred(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public showCloseButton()V
    .locals 0

    return-void
.end method
