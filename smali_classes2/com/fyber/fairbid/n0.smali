.class public final Lcom/fyber/fairbid/n0;
.super Lcom/fyber/fairbid/k0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/zk;
.implements Lcom/fyber/fairbid/q3;
.implements Lcom/fyber/fairbid/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/k0;",
        "Lcom/fyber/fairbid/zk;",
        "Lcom/fyber/fairbid/q3<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/fyber/fairbid/r3;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/fyber/fairbid/m0;

.field public final i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final j:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public k:Lcom/amazon/device/ads/DTBAdView;


# direct methods
.method public constructor <init>(DLjava/lang/String;IILcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/fyber/fairbid/m0;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "II",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/content/Context;",
            "Lcom/fyber/fairbid/m0;",
            "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
            ")V"
        }
    .end annotation

    const-string v0, "bidInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchFuture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apsApiWrapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/fyber/fairbid/k0;-><init>(DLcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 2
    iput-object p3, p0, Lcom/fyber/fairbid/n0;->c:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/fyber/fairbid/n0;->d:I

    .line 4
    iput p5, p0, Lcom/fyber/fairbid/n0;->e:I

    .line 6
    iput-object p7, p0, Lcom/fyber/fairbid/n0;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p8, p0, Lcom/fyber/fairbid/n0;->g:Landroid/content/Context;

    .line 8
    iput-object p9, p0, Lcom/fyber/fairbid/n0;->h:Lcom/fyber/fairbid/m0;

    .line 9
    iput-object p10, p0, Lcom/fyber/fairbid/n0;->i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 10
    iput-object p11, p0, Lcom/fyber/fairbid/n0;->j:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/n0;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/fairbid/n0;->h:Lcom/fyber/fairbid/m0;

    .line 21
    iget-object v1, p0, Lcom/fyber/fairbid/n0;->g:Landroid/content/Context;

    .line 22
    new-instance v2, Lcom/fyber/fairbid/q0;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/q0;-><init>(Lcom/fyber/fairbid/n0;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 56
    iget-object v1, p0, Lcom/fyber/fairbid/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Ljava/lang/String;)V

    const-string v1, "<set-?>"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v0, p0, Lcom/fyber/fairbid/n0;->k:Lcom/amazon/device/ads/DTBAdView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 4
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

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/k0;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 3
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 4
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 5
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "AmazonBannerAdapter - Amazon does not have programmatic banners."

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AmazonBannerAdapter - load() called"

    .line 17
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/fyber/fairbid/n0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/fyber/fairbid/n0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/n0$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/n0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/fyber/fairbid/k0;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final onClick()V
    .locals 2

    const-string v0, "AmazonBannerAdapter - onClick() triggered"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/n0;->j:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
