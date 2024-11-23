.class public final Lcom/fyber/fairbid/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/lc;

.field public final b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/lc;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/lc;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cachedBannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ic;->a:Lcom/fyber/fairbid/lc;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ic;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onBannerAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IronSourceBannerListener - onBannerAdClicked"

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/ic;->a:Lcom/fyber/fairbid/lc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IronSourceCachedBannerAd - onClick() called"

    .line 3
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/fyber/fairbid/lc;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBannerAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IronSourceBannerListener - onBannerAdLeftApplication"

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ironSourceError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IronSourceBannerListener - onBannerAdLoadFailed"

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/ic;->a:Lcom/fyber/fairbid/lc;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ironSourceError.errorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "errorMessage"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IronSourceCachedBannerAd - onFetchError() called"

    .line 80
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/fyber/fairbid/ic;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 82
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    const-string v2, "<this>"

    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    const/16 v3, 0x1f5

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f9

    if-eq v2, v3, :cond_1

    const/16 v3, 0x208

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20f

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 120
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 123
    :pswitch_0
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 125
    :pswitch_2
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->BAD_CREDENTIALS:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 121
    :cond_0
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 126
    :cond_1
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 127
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-direct {v1, v2, p2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 129
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1fc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBannerAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IronSourceBannerListener - onBannerAdLoaded"

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/ic;->a:Lcom/fyber/fairbid/lc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IronSourceCachedBannerAd - onLoad() called"

    .line 3
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/ic;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 5
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/ic;->a:Lcom/fyber/fairbid/lc;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBannerAdShown(Ljava/lang/String;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IronSourceBannerListener - OnBannerAdShown"

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
