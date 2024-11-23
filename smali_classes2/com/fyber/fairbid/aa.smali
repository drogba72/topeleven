.class public final Lcom/fyber/fairbid/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/ea;

.field public final b:Lcom/hyprmx/android/sdk/placement/Placement;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ea;Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 1

    const-string v0, "cachedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/aa;->a:Lcom/fyber/fairbid/ea;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/aa;->b:Lcom/hyprmx/android/sdk/placement/Placement;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/aa;->a:Lcom/fyber/fairbid/ea;

    iget-object v0, p0, Lcom/fyber/fairbid/aa;->b:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "placement"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HyprMXCachedBannerAd - onClick() triggered"

    .line 95
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 96
    iget-object p1, p1, Lcom/fyber/fairbid/ea;->i:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClosed(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/aa;->a:Lcom/fyber/fairbid/ea;

    iget-object v0, p0, Lcom/fyber/fairbid/aa;->b:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "placement"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HyprMXCachedBannerAd - onClose() triggered"

    .line 77
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/aa;->a:Lcom/fyber/fairbid/ea;

    iget-object v0, p0, Lcom/fyber/fairbid/aa;->b:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "placement"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hyprMXError"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HyprMXCachedBannerAd - onFetchError() triggered"

    .line 82
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 83
    iget-object v1, p1, Lcom/fyber/fairbid/ea;->f:Lcom/fyber/fairbid/z9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, Lcom/fyber/fairbid/z9;->b:Ljava/util/LinkedHashMap;

    .line 85
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-static {p2}, Lcom/fyber/fairbid/ma;->a(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 87
    iget-object p1, p1, Lcom/fyber/fairbid/ea;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance p2, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {p2, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/aa;->a:Lcom/fyber/fairbid/ea;

    iget-object v0, p0, Lcom/fyber/fairbid/aa;->b:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "placement"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HyprMXCachedBannerAd - onLoad() triggered"

    .line 67
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/fyber/fairbid/ea;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdOpened(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/aa;->a:Lcom/fyber/fairbid/ea;

    iget-object v0, p0, Lcom/fyber/fairbid/aa;->b:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "placement"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HyprMXCachedBannerAd - onImpression() triggered"

    .line 72
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
