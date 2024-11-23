.class public final Lcom/fyber/fairbid/og;
.super Lcom/fyber/fairbid/ng;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/ng;",
        "Lcom/fyber/fairbid/l3<",
        "Lcom/ogury/ed/OguryBannerAdView;",
        "Lcom/ogury/core/OguryError;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/kg;Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "oguryAPIWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/fyber/fairbid/ng;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p2

    const-string p4, "create()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/fairbid/og;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 5
    new-instance p2, Lcom/fyber/fairbid/og$a;

    invoke-direct {p2, p1, p3}, Lcom/fyber/fairbid/og$a;-><init>(Lcom/fyber/fairbid/kg;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/og;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/FetchOptions;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OguryCachedBannerAd - load() called"

    .line 3
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/og;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/OguryBannerAdView;

    .line 5
    new-instance v1, Lcom/fyber/fairbid/lg;

    iget-object v2, p0, Lcom/fyber/fairbid/og;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-direct {v1, v2, p0}, Lcom/fyber/fairbid/lg;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/og;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/OguryBannerAdView;->setListener(Lcom/ogury/ed/OguryBannerAdListener;)V

    .line 6
    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/OguryBannerAdView;->setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/fairbid/ng;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ogury/ed/OguryBannerAdView;->setAdUnit(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ogury/ed/OguryBannerAdView;->setAdMarkup(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/OguryBannerAdView;->loadAd()V

    .line 14
    iget-object p1, p0, Lcom/fyber/fairbid/og;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ogury/ed/OguryBannerAdView;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/zl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/core/OguryError;

    const-string p1, "OguryCachedInterstitialAd - onLoadError"

    .line 2
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ng;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v2, Lcom/fyber/fairbid/mg;

    .line 3
    iget-object v3, p0, Lcom/fyber/fairbid/og;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ed/OguryBannerAdView;

    .line 4
    invoke-direct {v2, v3}, Lcom/fyber/fairbid/mg;-><init>(Lcom/ogury/ed/OguryBannerAdView;)V

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    const-string v0, "OguryCachedInterstitialAd - show() called"

    .line 5
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/ng;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
