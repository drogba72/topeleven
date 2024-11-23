.class public final Lcom/fyber/fairbid/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/banner/BannerWrapper;


# instance fields
.field public final a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

.field public final b:Lcom/fyber/fairbid/c5;

.field public c:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;Lcom/fyber/fairbid/c5;)V
    .locals 1

    const-string v0, "bannerContainerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ed;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ed;->b:Lcom/fyber/fairbid/c5;

    return-void
.end method


# virtual methods
.method public final canRefresh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ed;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;->canRefresh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final destroyBanner(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ed;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;->destroy()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ed;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;->getAdHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ed;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;->getAdWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRealBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ed;->b:Lcom/fyber/fairbid/c5;

    return-object v0
.end method

.method public final isUsingFullWidth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isViewAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ed;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onBannerAttachedToView()V
    .locals 0

    invoke-static {p0}, Lcom/fyber/fairbid/common/banner/BannerWrapper$-CC;->$default$onBannerAttachedToView(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    return-void
.end method

.method public final setSizeChangeListener(Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/ed;->c:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;

    return-void
.end method
