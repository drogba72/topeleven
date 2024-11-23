.class public final Lcom/fyber/fairbid/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/id;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/id;)V
    .locals 1

    const-string v0, "cachedRewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/md;->a:Lcom/fyber/fairbid/id;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/md;->a:Lcom/fyber/fairbid/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarketplaceCachedRewardedAd - onClick() called"

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/md;->a:Lcom/fyber/fairbid/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarketplaceCachedRewardedAd - onClose() called"

    .line 2
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 4
    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 6
    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 8
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/md;->a:Lcom/fyber/fairbid/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarketplaceCachedRewardedAd - onReward() called"

    .line 2
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/md;->a:Lcom/fyber/fairbid/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarketplaceCachedRewardedAd - onImpression() called"

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
