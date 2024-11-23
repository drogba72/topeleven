.class public final Lcom/fyber/fairbid/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/interstitial/InterstitialListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/c4;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/c4;)V
    .locals 1

    const-string v0, "interstitialAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/d4;->a:Lcom/fyber/fairbid/c4;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lio/bidmachine/IAd;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    const-string v0, "interstitialAd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineInterstitialListener - onAdClicked"

    .line 40
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/fyber/fairbid/d4;->a:Lcom/fyber/fairbid/c4;

    invoke-virtual {p1}, Lcom/fyber/fairbid/c4;->onClick()V

    return-void
.end method

.method public final onAdClosed(Lio/bidmachine/IAd;Z)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    const-string p2, "interstitialAd"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineInterstitialListener - onAdClosed"

    .line 50
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/fyber/fairbid/d4;->a:Lcom/fyber/fairbid/c4;

    invoke-virtual {p1}, Lcom/fyber/fairbid/c4;->onClose()V

    return-void
.end method

.method public final onAdExpired(Lio/bidmachine/IAd;)V
    .locals 2

    .line 1
    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    const-string v0, "interstitialAd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineInterstitialListener - onAdExpired"

    .line 45
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/fyber/fairbid/d4;->a:Lcom/fyber/fairbid/c4;

    sget-object v0, Lio/bidmachine/utils/BMError;->Expired:Lio/bidmachine/utils/BMError;

    const-string v1, "Expired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadError"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BidMachineInterstitialAdapter - onLoadError() called"

    .line 120
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/fyber/fairbid/v3;->a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object v0

    .line 122
    iget-object p1, p1, Lcom/fyber/fairbid/c4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression(Lio/bidmachine/IAd;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    const-string v0, "interstitialAd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineInterstitialListener - onAdImpression"

    .line 30
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/fyber/fairbid/d4;->a:Lcom/fyber/fairbid/c4;

    invoke-virtual {p1}, Lcom/fyber/fairbid/c4;->onImpression()V

    return-void
.end method

.method public final onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    const-string v0, "interstitialAd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineInterstitialListener - onAdLoadFailed"

    .line 25
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/fyber/fairbid/d4;->a:Lcom/fyber/fairbid/c4;

    invoke-static {p2}, Lcom/fyber/fairbid/v3;->a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "displayFailure"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineInterstitialAdapter - onShowError() called"

    .line 116
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 117
    iget-object p1, p1, Lcom/fyber/fairbid/c4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 2

    .line 1
    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    const-string v0, "interstitialAd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineInterstitialListener - onAdLoaded"

    .line 16
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/interstitial/InterstitialAd;->canShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lio/bidmachine/interstitial/InterstitialAd;->show()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/d4;->a:Lcom/fyber/fairbid/c4;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "displayFailure"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BidMachineInterstitialAdapter - onShowError() called"

    .line 110
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 111
    iget-object p1, p1, Lcom/fyber/fairbid/c4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    const-string v0, "interstitialAd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineInterstitialListener - onAdShowFailed"

    .line 35
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/fyber/fairbid/d4;->a:Lcom/fyber/fairbid/c4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadError"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineInterstitialAdapter - onLoadError() called"

    .line 110
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Lcom/fyber/fairbid/v3;->a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object p2

    .line 112
    iget-object p1, p1, Lcom/fyber/fairbid/c4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
