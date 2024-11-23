.class public final Lcom/fyber/fairbid/g3;
.super Lcom/fyber/fairbid/vh;
.source "SourceFile"


# instance fields
.field public f:Lcom/fyber/fairbid/common/banner/BannerWrapper;


# direct methods
.method public static synthetic $r8$lambda$11lrn0uaOC9fFL_qQ0qohGulC3M(Lcom/fyber/fairbid/g3;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/g3;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0fmLtlZlc8J97toWYUuPZ4xoZA(Lcom/fyber/fairbid/g3;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/g3;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/vh;-><init>(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/hf;)V

    return-void
.end method

.method private a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/g3;->f:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->onBannerAttachedToView()V

    .line 41
    :cond_0
    sget-object p1, Lcom/fyber/fairbid/fn$b;->b:Lcom/fyber/fairbid/fn$b;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/fyber/fairbid/fn$b;->c:Lcom/fyber/fairbid/fn$b;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/fyber/fairbid/fn$b;->g:Lcom/fyber/fairbid/fn$b;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V

    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/fyber/fairbid/vh;->c:Z

    .line 50
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    return-void
.end method

.method private a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/fyber/fairbid/vh;->b:Lcom/fyber/fairbid/hf;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/hf;->a(Lcom/fyber/fairbid/ub;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    new-instance p2, Lcom/fyber/fairbid/g3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/fyber/fairbid/g3$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/g3;)V

    sget-object v0, Lcom/fyber/fairbid/vh;->e:Lcom/fyber/fairbid/u9;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/fyber/fairbid/vh;->c:Z

    .line 20
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    .line 21
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p2

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    if-ne p2, v0, :cond_1

    .line 24
    sget-object p1, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 26
    iget-object v0, v0, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 27
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    :goto_0
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 33
    iput-boolean v0, p0, Lcom/fyber/fairbid/vh;->c:Z

    .line 34
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    .line 35
    sget-object p1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/g3;->f:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->destroyBanner(Z)Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/fairbid/vh;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    .line 5
    new-instance v0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 7
    iget-object v2, v2, Lcom/fyber/fairbid/ub;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 8
    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->isMrec()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setBannerSize(Lcom/fyber/fairbid/ads/banner/BannerSize;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/fyber/fairbid/ads/banner/BannerSize;->SMART:Lcom/fyber/fairbid/ads/banner/BannerSize;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setBannerSize(Lcom/fyber/fairbid/ads/banner/BannerSize;)V

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setAdaptive(Z)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setContainer(Landroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/fairbid/vh;->b:Lcom/fyber/fairbid/hf;

    iget-object v1, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-virtual {p1, v1, v0}, Lcom/fyber/fairbid/hf;->a(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    new-instance v0, Lcom/fyber/fairbid/g3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/g3$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/g3;)V

    sget-object v1, Lcom/fyber/fairbid/vh;->e:Lcom/fyber/fairbid/u9;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/fyber/fairbid/g3;->f:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 52
    invoke-interface {v0, v2}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->destroyBanner(Z)Z

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/fyber/fairbid/vh;->b:Lcom/fyber/fairbid/hf;

    iget-object v0, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "placementData"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/e;->c()Lcom/fyber/fairbid/pa;

    move-result-object v2

    .line 362
    iget-object p1, p1, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-object v0, v0, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 364
    check-cast v2, Lcom/fyber/fairbid/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "networkName"

    .line 365
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "instanceId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    iget-object v3, v2, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v4, Lcom/fyber/fairbid/l1;->P0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v3

    .line 2055
    new-instance v4, Lcom/fyber/fairbid/zb;

    invoke-direct {v4, p1, v0}, Lcom/fyber/fairbid/zb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iput-object v4, v3, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 2057
    iget-object p1, v2, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v0, "event"

    .line 2058
    invoke-static {p1, v3, v0, v3, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 2163
    iput-object p1, p0, Lcom/fyber/fairbid/g3;->f:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    .line 2164
    iput-boolean v1, p0, Lcom/fyber/fairbid/vh;->d:Z

    .line 2165
    iput-boolean v1, p0, Lcom/fyber/fairbid/vh;->c:Z

    .line 2166
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    return-void
.end method
