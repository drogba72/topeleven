.class public final Lcom/fyber/fairbid/id;
.super Lcom/fyber/fairbid/fd;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

.field public g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/lang/String;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplaceBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p1, p4}, Lcom/fyber/fairbid/fd;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/id;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/id;->f:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MarketplaceCachedRewardedAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/id;->g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/fyber/fairbid/md;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/md;-><init>(Lcom/fyber/fairbid/id;)V

    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;->show(Landroid/app/Activity;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 6
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MarketplaceCachedRewardedAd - load() called"

    .line 7
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/id;->f:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/id;->e:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/fyber/fairbid/nd;

    invoke-direct {v2, p0, p1}, Lcom/fyber/fairbid/nd;-><init>(Lcom/fyber/fairbid/id;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 13
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->loadRewardedAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/id;->g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;->isAvailable()Z

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
