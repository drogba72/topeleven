.class public Lcom/zynga/sdk/mobileads/DAPView;
.super Lcom/zynga/sdk/mobileads/BaseBannerView;
.source "DAPView.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/DAPDelegateListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method getDAPController()Lcom/zynga/sdk/mobileads/DAPController;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DAPView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    check-cast v0, Lcom/zynga/sdk/mobileads/DAPController;

    return-object v0
.end method

.method initialize(Lcom/zynga/sdk/mobileads/DAPController;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;->initialize(Lcom/zynga/sdk/mobileads/BaseBannerController;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPView;->getDAPController()Lcom/zynga/sdk/mobileads/DAPController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/DAPController;->getBaseFullScreenAd()Lcom/zynga/sdk/mobileads/BaseDAPFullScreenAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public precache()V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPView;->getDAPController()Lcom/zynga/sdk/mobileads/DAPController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/DAPController;->precache()V

    return-void
.end method

.method public setDelegate(Lcom/zynga/sdk/mobileads/DAPDelegate;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPView;->getDAPController()Lcom/zynga/sdk/mobileads/DAPController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/DAPController;->setDelegate(Lcom/zynga/sdk/mobileads/DAPDelegate;)V

    return-void
.end method

.method public showDAPIcon(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPView;->getDAPController()Lcom/zynga/sdk/mobileads/DAPController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/DAPController;->setSurfaceName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/DAPView;->onViewShown()V

    return-void
.end method
