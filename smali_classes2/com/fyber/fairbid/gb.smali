.class public final Lcom/fyber/fairbid/gb;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/jb;

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
.method public constructor <init>(Lcom/fyber/fairbid/jb;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/jb;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/gb;->a:Lcom/fyber/fairbid/jb;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/gb;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const-string v0, "inMobiBanner"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InMobiBannerAdListener - onAdClicked() triggered"

    .line 44
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/fyber/fairbid/gb;->a:Lcom/fyber/fairbid/jb;

    invoke-virtual {p1}, Lcom/fyber/fairbid/jb;->onClick()V

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    const-string v0, "inMobiBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InMobiBannerAdListener - onAdDisplayed() triggered"

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "inMobiBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inMobiAdRequestStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InMobiBannerAdListener - onAdFetchFailed() triggered (this should never happen \u2122)"

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/gb;->a:Lcom/fyber/fairbid/jb;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/jb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/gb;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-static {p2}, Lcom/fyber/fairbid/mb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const-string v0, "inMobiBanner"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/fyber/fairbid/gb;->a:Lcom/fyber/fairbid/jb;

    .line 51
    iget-object p1, p1, Lcom/fyber/fairbid/jb;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 52
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->billableImpressionListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const-string v0, "inMobiBanner"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inMobiAdRequestStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InMobiBannerAdListener - onAdLoadFailed() triggered"

    .line 38
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/fyber/fairbid/gb;->a:Lcom/fyber/fairbid/jb;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/jb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 40
    iget-object p1, p0, Lcom/fyber/fairbid/gb;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-static {p2}, Lcom/fyber/fairbid/mb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    const-string v0, "inMobiBanner"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiBannerAdListener - onAdLoadSucceeded() - do nothing"

    .line 20
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/fyber/fairbid/gb;->a:Lcom/fyber/fairbid/jb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ad"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InMobiCachedBannerAd - onLoad() triggered"

    .line 86
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/fyber/fairbid/gb;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance p2, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    iget-object v0, p0, Lcom/fyber/fairbid/gb;->a:Lcom/fyber/fairbid/jb;

    invoke-direct {p2, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
