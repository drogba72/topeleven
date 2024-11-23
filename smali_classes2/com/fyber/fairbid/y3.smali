.class public final Lcom/fyber/fairbid/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/banner/BannerListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/x3;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/x3;)V
    .locals 1

    const-string v0, "bannerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/y3;->a:Lcom/fyber/fairbid/x3;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lio/bidmachine/IAd;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerView;

    const-string v0, "bannerView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineBannerListener - onAdClicked"

    .line 34
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/fyber/fairbid/y3;->a:Lcom/fyber/fairbid/x3;

    invoke-virtual {p1}, Lcom/fyber/fairbid/x3;->onClick()V

    return-void
.end method

.method public final onAdExpired(Lio/bidmachine/IAd;)V
    .locals 2

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerView;

    const-string v0, "bannerView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineBannerListener - onAdExpired"

    .line 39
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/fyber/fairbid/y3;->a:Lcom/fyber/fairbid/x3;

    sget-object v0, Lio/bidmachine/utils/BMError;->Expired:Lio/bidmachine/utils/BMError;

    const-string v1, "Expired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadError"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BidMachineBannerAdapter - onLoadError() called"

    .line 101
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Lcom/fyber/fairbid/v3;->a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object v0

    .line 103
    iget-object p1, p1, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression(Lio/bidmachine/IAd;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerView;

    const-string v0, "bannerView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineBannerListener - onAdImpression"

    .line 24
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/fyber/fairbid/y3;->a:Lcom/fyber/fairbid/x3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BidMachineBannerAdapter - onBillableImpression() called"

    .line 26
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->billableImpressionListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerView;

    const-string v0, "bannerView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineBannerListener - onAdLoadFailed"

    .line 19
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/fyber/fairbid/y3;->a:Lcom/fyber/fairbid/x3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadError"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineBannerAdapter - onLoadError() called"

    .line 81
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 82
    invoke-static {p2}, Lcom/fyber/fairbid/v3;->a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object p2

    .line 83
    iget-object p1, p1, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 5

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerView;

    const-string v0, "bannerView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineBannerListener - onAdLoaded"

    .line 14
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/fairbid/y3;->a:Lcom/fyber/fairbid/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "banner"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lio/bidmachine/banner/BannerView;->canShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Lcom/fyber/fairbid/z3;

    .line 100
    iget-object v2, v0, Lcom/fyber/fairbid/x3;->g:Lio/bidmachine/banner/BannerSize;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "bannerSize"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v3, v0, Lcom/fyber/fairbid/x3;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-direct {v1, p1, v2, v3}, Lcom/fyber/fairbid/z3;-><init>(Lio/bidmachine/banner/BannerView;Lio/bidmachine/banner/BannerSize;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 102
    new-instance p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {p1, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 103
    iget-object v0, v0, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, v0, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v4, "banner.canShow() returned false"

    invoke-direct {v1, v2, v4, v3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerView;

    const-string v0, "bannerView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineBannerListener - onAdShowFailed"

    .line 29
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/fairbid/y3;->a:Lcom/fyber/fairbid/x3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadError"

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineBannerAdapter - onLoadError() called"

    .line 91
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 92
    invoke-static {p2}, Lcom/fyber/fairbid/v3;->a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object p2

    .line 93
    iget-object p1, p1, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
