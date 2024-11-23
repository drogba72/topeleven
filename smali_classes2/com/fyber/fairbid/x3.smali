.class public final Lcom/fyber/fairbid/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/l3;
.implements Lcom/fyber/fairbid/r3;
.implements Lcom/fyber/fairbid/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/l3<",
        "Lio/bidmachine/models/AuctionResult;",
        "Lio/bidmachine/utils/BMError;",
        ">;",
        "Lcom/fyber/fairbid/r3;",
        "Lcom/fyber/fairbid/a4;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public f:Lio/bidmachine/models/AuctionResult;

.field public g:Lio/bidmachine/banner/BannerSize;

.field public final h:Lcom/fyber/fairbid/k3;

.field public i:Lio/bidmachine/banner/BannerRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Landroid/content/Context;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/x3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/x3;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/x3;->c:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/x3;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 8
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object p1

    const-string p2, "newBuilder().supportsBil\u2026ionCallback(true).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 14
    new-instance p1, Lcom/fyber/fairbid/k3;

    invoke-direct {p1}, Lcom/fyber/fairbid/k3;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/x3;->h:Lcom/fyber/fairbid/k3;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/x3;->b()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 5
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

    const-string v1, "BidMachineBannerAdapter - load() called"

    .line 109
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineBannerAdapter - getBannerSize() called"

    .line 220
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-ne v0, v2, :cond_1

    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    goto :goto_1

    .line 224
    :cond_2
    sget-object p1, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    :goto_1
    const-string v0, "<set-?>"

    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lcom/fyber/fairbid/x3;->g:Lio/bidmachine/banner/BannerSize;

    .line 263
    iget-object v2, p0, Lcom/fyber/fairbid/x3;->h:Lcom/fyber/fairbid/k3;

    const-string v3, "bannerSize"

    if-eqz p1, :cond_3

    goto :goto_2

    .line 264
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 265
    :goto_2
    iget-object v4, p0, Lcom/fyber/fairbid/x3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bannerAdapter"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v2, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {v2}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    .line 388
    invoke-virtual {v2, p1}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    move-result-object p1

    .line 389
    invoke-virtual {p1, v4}, Lio/bidmachine/banner/BannerRequest$Builder;->setPlacementId(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/banner/BannerRequest$Builder;

    .line 390
    new-instance v2, Lcom/fyber/fairbid/w3;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/w3;-><init>(Lcom/fyber/fairbid/x3;)V

    invoke-virtual {p1, v2}, Lio/bidmachine/banner/BannerRequest$Builder;->setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lio/bidmachine/models/RequestBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/banner/BannerRequest$Builder;

    .line 391
    invoke-virtual {p1}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    const-string v2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/bidmachine/banner/BannerRequest;

    .line 392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iput-object p1, p0, Lcom/fyber/fairbid/x3;->i:Lio/bidmachine/banner/BannerRequest;

    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    const-string p1, "bannerRequest"

    .line 437
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    :goto_3
    iget-object p1, p0, Lcom/fyber/fairbid/x3;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lio/bidmachine/banner/BannerRequest;->request(Landroid/content/Context;)V

    .line 440
    iget-object p1, p0, Lcom/fyber/fairbid/x3;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lio/bidmachine/models/AuctionResult;

    const-string v0, "auctionResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineBannerAdapter - onLoad() called"

    .line 70
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/fyber/fairbid/x3;->f:Lio/bidmachine/models/AuctionResult;

    .line 108
    iget-object p1, p0, Lcom/fyber/fairbid/x3;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()D
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/fyber/fairbid/x3;->f:Lio/bidmachine/models/AuctionResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auctionResult"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-interface {v0}, Lio/bidmachine/models/AuctionResult;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/fyber/fairbid/zl;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/utils/BMError;

    const-string v0, "loadError"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineBannerAdapter - onLoadError() called"

    .line 62
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/fyber/fairbid/v3;->a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const-string v0, "BidMachineBannerAdapter - isAvailable() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick()V
    .locals 2

    const-string v0, "BidMachineBannerAdapter - onClick() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 2

    const-string v0, "BidMachineBannerAdapter - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/bidmachine/banner/BannerView;

    iget-object v1, p0, Lcom/fyber/fairbid/x3;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/banner/BannerView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/fyber/fairbid/y3;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/y3;-><init>(Lcom/fyber/fairbid/x3;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/banner/BannerView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/x3;->i:Lio/bidmachine/banner/BannerRequest;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bannerRequest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lio/bidmachine/banner/BannerView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/x3;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
