.class public final Lcom/fyber/fairbid/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialDisplayEventsListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/hd;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/hd;)V
    .locals 1

    const-string v0, "cachedInterstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/jd;->a:Lcom/fyber/fairbid/hd;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jd;->a:Lcom/fyber/fairbid/hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarketplaceCachedInterstitialAd - onClick() called"

    .line 2
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jd;->a:Lcom/fyber/fairbid/hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarketplaceCachedInterstitialAd - onClose() called"

    .line 2
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jd;->a:Lcom/fyber/fairbid/hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarketplaceCachedInterstitialAd - onImpression() called"

    .line 2
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowError(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
