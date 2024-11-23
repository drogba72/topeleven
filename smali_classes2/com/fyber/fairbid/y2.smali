.class public final Lcom/fyber/fairbid/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;
.implements Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;
.implements Lcom/fyber/fairbid/internal/ActivityProvider$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
        "Lcom/fyber/fairbid/n;",
        ">;",
        "Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;",
        "Lcom/fyber/fairbid/internal/ActivityProvider$a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/x2;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/x2;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "autoRequestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/y2;->a:Lcom/fyber/fairbid/x2;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/y2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/y2;->c:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/y2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/y2;Lcom/fyber/fairbid/n;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 210
    iget-object p2, p0, Lcom/fyber/fairbid/y2;->c:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/y2;->c:Ljava/util/List;

    .line 211
    move-object p2, p1

    check-cast p2, Lcom/fyber/fairbid/z;

    .line 212
    iget-object p2, p2, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 213
    iget-object p2, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance p3, Lcom/fyber/fairbid/y2$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/fyber/fairbid/y2$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/y2;Lcom/fyber/fairbid/n;)V

    .line 217
    iget-object p0, p0, Lcom/fyber/fairbid/y2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    invoke-virtual {p2, p3, p0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/y2;Lcom/fyber/fairbid/n;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/fyber/fairbid/y2;->c:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/y2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/o;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleEventStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/r5;

    const/16 v1, 0x1f4

    const-string v2, "Autorequest restarter signal"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/r5;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object p1, v0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/y2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listener"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p3, p3, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p3, p0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    .line 60
    invoke-interface {p2, p0}, Lcom/fyber/fairbid/internal/ActivityProvider;->b(Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 7

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/fyber/fairbid/y2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/fyber/fairbid/y2;->c:Ljava/util/List;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/z;

    .line 260
    iget-object v3, v2, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    if-eqz v3, :cond_0

    .line 261
    invoke-virtual {v2}, Lcom/fyber/fairbid/z;->a()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v2

    .line 263
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 266
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    aput-object v2, v5, v0

    .line 267
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Autorequest for placement - %s and ad type - %s seems to be stopped. Let\'s `reboot` it..."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 275
    iget-object v2, v3, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/internal/ContextReference;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 276
    iget-object p1, p0, Lcom/fyber/fairbid/y2;->e:Ljava/lang/String;

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/y2;->e:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/fyber/fairbid/y2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 281
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.localClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p2, p0, Lcom/fyber/fairbid/y2;->c:Ljava/util/List;

    .line 290
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/z;

    .line 292
    iget-object v3, v3, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 293
    iget-object v3, v3, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v3, :cond_2

    .line 294
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getActivities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    move v0, v2

    .line 295
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/n;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/fyber/fairbid/z;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p1, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 63
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/fyber/fairbid/y2;->a:Lcom/fyber/fairbid/x2;

    move-object v2, p1

    check-cast v2, Lcom/fyber/fairbid/z;

    .line 65
    iget-object v3, v2, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 66
    iget-object v3, v3, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 67
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v3

    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/fyber/fairbid/x2;->a(ILcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v2, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 70
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "event.adDisplay.adDisplayedListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/fyber/fairbid/y2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/fyber/fairbid/y2$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lcom/fyber/fairbid/y2$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/y2;Lcom/fyber/fairbid/n;)V

    const-string v2, "<this>"

    const-string v4, "executor"

    const-string v6, "listener"

    move-object v3, v8

    move-object v5, v7

    .line 71
    invoke-static/range {v1 .. v8}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 1

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/fairbid/n;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/y2;->a(Lcom/fyber/fairbid/n;)V

    return-void
.end method
