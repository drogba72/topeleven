.class public final Lcom/fyber/fairbid/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/n0;)V
    .locals 1

    const-string v0, "adAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/q0;->a:Lcom/fyber/fairbid/n0;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/q0;->a:Lcom/fyber/fairbid/n0;

    invoke-virtual {p1}, Lcom/fyber/fairbid/n0;->onClick()V

    return-void
.end method

.method public final onAdClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFailed(Landroid/view/View;)V
    .locals 3

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/q0;->a:Lcom/fyber/fairbid/n0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadError"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AmazonBannerAdapter - onLoadError() triggered"

    .line 74
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lcom/fyber/fairbid/k0;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 76
    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p1, Lcom/fyber/fairbid/n0;->k:Lcom/amazon/device/ads/DTBAdView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dtbAdView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onAdLeftApplication(Landroid/view/View;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 11

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/q0;->a:Lcom/fyber/fairbid/n0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AmazonBannerAdapter - onLoad() triggered"

    .line 69
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lcom/fyber/fairbid/k0;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 71
    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v10, Lcom/fyber/fairbid/u0;

    .line 72
    iget-wide v3, p1, Lcom/fyber/fairbid/k0;->a:D

    .line 73
    iget-object v2, p1, Lcom/fyber/fairbid/n0;->k:Lcom/amazon/device/ads/DTBAdView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dtbAdView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 74
    iget v6, p1, Lcom/fyber/fairbid/n0;->d:I

    iget v7, p1, Lcom/fyber/fairbid/n0;->e:I

    iget-object v8, p1, Lcom/fyber/fairbid/n0;->i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget-object v9, p1, Lcom/fyber/fairbid/n0;->j:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/fyber/fairbid/u0;-><init>(DLcom/amazon/device/ads/DTBAdView;IILcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-direct {v1, v10}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdOpen(Landroid/view/View;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onImpressionFired(Landroid/view/View;)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
