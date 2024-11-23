.class public final Lcom/fyber/fairbid/r8;
.super Lcom/fyber/fairbid/vh;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$2fzIt4wngBCMa2gjo5rCmtkEy4Y(Lcom/fyber/fairbid/r8;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/fairbid/r8;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$UshYNgKI-yLtgjohwonrTp-CGPw(Lcom/fyber/fairbid/r8;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/r8;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dEPdVDLs7ndEq_ruuVpoytZWtiQ(Lcom/fyber/fairbid/r8;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/r8;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/vh;-><init>(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/hf;)V

    return-void
.end method

.method private synthetic a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unknown error"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getError()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/vh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/vh;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/fyber/fairbid/vh;->c:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/fyber/fairbid/vh;->d:Z

    .line 19
    sget-object p1, Lcom/fyber/fairbid/fn$b;->b:Lcom/fyber/fairbid/fn$b;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->a()V

    .line 22
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p2

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    if-ne p2, v0, :cond_1

    .line 25
    sget-object p1, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 27
    iget-object v0, v0, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    sget-object p1, Lcom/fyber/fairbid/fn$b;->c:Lcom/fyber/fairbid/fn$b;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 33
    sget-object p1, Lcom/fyber/fairbid/fn$b;->g:Lcom/fyber/fairbid/fn$b;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V

    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 37
    sget-object p1, Lcom/fyber/fairbid/fn$b;->g:Lcom/fyber/fairbid/fn$b;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->a()V

    .line 42
    sget-object p1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 43
    sget-object p1, Lcom/fyber/fairbid/fn$b;->g:Lcom/fyber/fairbid/fn$b;

    iget-object p2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/vh;->a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/vh;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->notifyObservers()V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/vh;->b:Lcom/fyber/fairbid/hf;

    iget-object v1, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "placementData"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/hf;->a(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/r8;)V

    sget-object v2, Lcom/fyber/fairbid/vh;->e:Lcom/fyber/fairbid/u9;

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/vh;->b:Lcom/fyber/fairbid/hf;

    iget-object v1, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/hf;->a(Lcom/fyber/fairbid/ub;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v2, Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/r8;)V

    sget-object v3, Lcom/fyber/fairbid/vh;->e:Lcom/fyber/fairbid/u9;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/r8;)V

    invoke-virtual {v0, v1, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->a()V

    return-void
.end method
