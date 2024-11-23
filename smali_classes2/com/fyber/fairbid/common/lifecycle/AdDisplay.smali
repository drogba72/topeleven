.class public Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final activityStarted:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final billableImpressionListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final waitingForActivity:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$wxULWhdpmO9IdgBF_MmM6n7_ofM(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 4
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->activityStarted:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->waitingForActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/lifecycle/EventStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    .line 11
    invoke-static {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->b(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/lifecycle/EventStream;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    .line 12
    invoke-static {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->c(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 13
    invoke-static {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->d(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 14
    invoke-static {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->e(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->b:Z

    .line 15
    invoke-static {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->f(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->billableImpressionListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 16
    invoke-static {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->g(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isBannerResult()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/ActivityProvider$a;)V
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/ActivityProvider$a;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    return-void
.end method

.method public static newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    invoke-direct {v0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isWaitingForActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->waitingForActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public listenForActivities(Ljava/util/List;Lcom/fyber/fairbid/internal/ActivityProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/fairbid/internal/ActivityProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->activityStarted:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$a;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/util/List;)V

    .line 16
    invoke-interface {p2, v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->b(Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    .line 18
    iget-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, v0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    iget-object v2, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v1, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, v0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    iget-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v1, p2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public setWaitingForActivity(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->waitingForActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public showResultFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->activityStarted:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    iget-object v3, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    iget-object v3, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public supportsBillableImpressionCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->b:Z

    return v0
.end method
