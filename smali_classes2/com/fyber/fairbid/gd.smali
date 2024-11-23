.class public final Lcom/fyber/fairbid/gd;
.super Lcom/fyber/fairbid/fd;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

.field public h:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplaceBridge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p1, p5}, Lcom/fyber/fairbid/fd;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/gd;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/gd;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/gd;->g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/fyber/fairbid/gd;)V
    .locals 3

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/fyber/fairbid/c5;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/c5;-><init>(Landroid/content/Context;)V

    const-string p0, "FmpNetwork_Banner"

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    new-instance p0, Lcom/fyber/fairbid/ed;

    iget-object v1, p1, Lcom/fyber/fairbid/gd;->h:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

    invoke-direct {p0, v1, v0}, Lcom/fyber/fairbid/ed;-><init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;Lcom/fyber/fairbid/c5;)V

    .line 10
    iget-object v1, p1, Lcom/fyber/fairbid/gd;->h:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/fyber/fairbid/cd;

    invoke-direct {v2, p1, p0}, Lcom/fyber/fairbid/cd;-><init>(Lcom/fyber/fairbid/gd;Lcom/fyber/fairbid/ed;)V

    invoke-interface {v1, v0, v2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;->showInView(Landroid/view/ViewGroup;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;)V

    .line 11
    :cond_0
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 12
    iget-object p0, p1, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 13
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MarketplaceCachedBannerAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/gd;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/gd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/fyber/fairbid/gd$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lcom/fyber/fairbid/gd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "MarketplaceCachedBannerAd - load() called"

    .line 14
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/fyber/fairbid/dd;

    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/dd;-><init>(Lcom/fyber/fairbid/gd;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 16
    iget-object p1, p0, Lcom/fyber/fairbid/gd;->g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    iget-object v1, p0, Lcom/fyber/fairbid/gd;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->loadBannerAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
