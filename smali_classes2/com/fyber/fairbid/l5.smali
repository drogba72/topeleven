.class public final Lcom/fyber/fairbid/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/InterstitialCallback;


# instance fields
.field public final a:Lcom/fyber/fairbid/m5;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/m5;)V
    .locals 1

    const-string v0, "cachedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/l5;->a:Lcom/fyber/fairbid/m5;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/l5;->a:Lcom/fyber/fairbid/m5;

    invoke-virtual {p1}, Lcom/fyber/fairbid/m5;->onClick()V

    return-void
.end method

.method public final onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/l5;->a:Lcom/fyber/fairbid/m5;

    invoke-virtual {p1}, Lcom/fyber/fairbid/m5;->onClose()V

    return-void
.end method

.method public final onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/l5;->a:Lcom/fyber/fairbid/m5;

    invoke-static {p2}, Lcom/fyber/fairbid/k5;->a(Lcom/chartboost/sdk/events/CacheError;)Lcom/fyber/fairbid/j5;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadError"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChartboostInterstitialCachedAd - onLoadError() called"

    .line 75
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lcom/fyber/fairbid/m5;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 77
    iget-object p2, p2, Lcom/fyber/fairbid/j5;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 78
    invoke-direct {v0, p2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/fyber/fairbid/l5;->a:Lcom/fyber/fairbid/m5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.chartboost.sdk.ads.Interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ad"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChartboostInterstitialCachedAd - onLoad() called"

    .line 137
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p2, Lcom/fyber/fairbid/m5;->c:Lcom/chartboost/sdk/ads/Interstitial;

    .line 162
    iget-object p1, p2, Lcom/fyber/fairbid/m5;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v0, p2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/l5;->a:Lcom/fyber/fairbid/m5;

    invoke-virtual {p1}, Lcom/fyber/fairbid/m5;->onImpression()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/l5;->a:Lcom/fyber/fairbid/m5;

    new-instance v0, Lcom/fyber/fairbid/i5;

    invoke-static {p2}, Lcom/fyber/fairbid/k5;->a(Lcom/chartboost/sdk/events/ShowError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fyber/fairbid/i5;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "displayFailure"

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ChartboostInterstitialCachedAd - onShowError() called"

    .line 82
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Lcom/fyber/fairbid/m5;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance p2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 84
    iget-object v0, v0, Lcom/fyber/fairbid/i5;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 85
    invoke-direct {p2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
