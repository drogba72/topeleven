.class public final Lcom/fyber/fairbid/an;
.super Lcom/fyber/fairbid/zm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/zm<",
        "Lcom/vungle/ads/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final f:Lcom/fyber/fairbid/wm;

.field public final g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/wm;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vungleAdApiWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/zm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/an;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/an;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/an;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/an;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/an;->f:Lcom/fyber/fairbid/wm;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/an;->g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/fairbid/an;->f:Lcom/fyber/fairbid/wm;

    iget-object v1, p0, Lcom/fyber/fairbid/an;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/fairbid/an;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/fairbid/an;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 15
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    sget-object v3, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/vungle/ads/BannerAd;

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    .line 53
    new-instance v1, Lcom/fyber/fairbid/xm;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/xm;-><init>(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1, p1, v1}, Lcom/vungle/ads/Ad$DefaultImpls;->load$default(Lcom/vungle/ads/Ad;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    iput-object v0, p0, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/vungle/ads/BannerAd;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/fyber/fairbid/ym;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/ym;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 4
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 5
    iget-object p0, p0, Lcom/fyber/fairbid/an;->g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 11
    iget-object p0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/an;->f:Lcom/fyber/fairbid/wm;

    iget-object v1, p0, Lcom/fyber/fairbid/an;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/fairbid/an;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/fairbid/an;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 2
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vungle/ads/BannerAd;

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    .line 40
    new-instance v1, Lcom/fyber/fairbid/xm;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/xm;-><init>(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 41
    iget-object p1, p0, Lcom/fyber/fairbid/an;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/BannerAd;->load(Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VungleCachedBannerAd - load() called"

    .line 12
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/fairbid/an;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/ads/PMNAd;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/sdk/ads/PMNAd;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pmnAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VungleCachedBannerAd - loadPmn() called. PMN = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/an;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "VungleCachedBannerAd - markup is null."

    .line 59
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "PMN markup is null"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/fyber/fairbid/an;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 3

    const-string v0, "VungleCachedBannerAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/an;->g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/an;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
