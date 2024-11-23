.class public Lcom/zynga/sdk/mobileads/BannerView;
.super Lcom/zynga/sdk/mobileads/BaseBannerView;
.source "BannerView.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/BannerAdDelegateListener;


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBannerAd()Lcom/zynga/sdk/mobileads/BannerAd;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    return-object v0
.end method

.method public getBannerAdContainerDelegate()Lcom/zynga/sdk/mobileads/BannerAdContainerDelegate;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    return-object v0
.end method

.method public getXPos()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/zynga/sdk/mobileads/BannerView;->x:I

    return v0
.end method

.method public getYPos()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/zynga/sdk/mobileads/BannerView;->y:I

    return v0
.end method

.method initialize(Lcom/zynga/sdk/mobileads/BannerController;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;->initialize(Lcom/zynga/sdk/mobileads/BaseBannerController;)V

    return-void
.end method

.method public setDelegate(Lcom/zynga/sdk/mobileads/BannerAdDelegate;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    check-cast v0, Lcom/zynga/sdk/mobileads/BannerController;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/BannerController;->setDelegate(Lcom/zynga/sdk/mobileads/BannerAdDelegate;)V

    return-void
.end method

.method public setMaxAdSize(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->setMaxAdSize(II)V

    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/zynga/sdk/mobileads/BannerView;->x:I

    .line 35
    iput p2, p0, Lcom/zynga/sdk/mobileads/BannerView;->y:I

    return-void
.end method
