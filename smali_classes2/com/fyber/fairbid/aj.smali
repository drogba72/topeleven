.class public final Lcom/fyber/fairbid/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/aj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

.field public final d:Lcom/fyber/fairbid/nj$a;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/oj$a;)V
    .locals 1

    const-string v0, "adapterPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnableSessionRetrieverFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/aj;->a:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/aj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/aj;->c:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/aj;->d:Lcom/fyber/fairbid/nj$a;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/aj;Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/concurrency/SettableFuture;J)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$programmaticNetworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "programmaticNetworks"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 221
    iget-object v3, p0, Lcom/fyber/fairbid/aj;->a:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v4

    monitor-enter v3

    const/4 v5, 0x1

    .line 222
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 223
    instance-of v3, v4, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    check-cast v4, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 225
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-interface {v4, v7, p2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->supportsProgrammatic(Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 233
    new-instance v7, Lcom/fyber/fairbid/aj$a;

    invoke-direct {v7, v4, v2}, Lcom/fyber/fairbid/aj$a;-><init>(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 236
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 237
    invoke-interface {v4}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getInstanceNameResource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    .line 238
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    aput-object v0, v7, v4

    const-string v4, "ProgrammaticInfoRetriever - NetworkModel[%s] is defined as PMN for %s [%s] and ad type [%s], but the adapter does not support it!"

    .line 240
    invoke-static {v4, v7}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    goto :goto_4

    :cond_4
    :goto_3
    new-array v4, v5, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "ProgrammaticInfoRetriever - The network adapter for [%s] is not programmatic"

    .line 250
    invoke-static {v2, v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v6, :cond_0

    .line 363
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 364
    :cond_5
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 366
    check-cast v2, Lcom/fyber/fairbid/aj$a;

    .line 367
    iget-object v2, v2, Lcom/fyber/fairbid/aj$a;->a:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    .line 368
    invoke-interface {v2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getTimeoutConstrainedAdapterStartedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v2

    .line 550
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 551
    :cond_6
    iget-object v0, p0, Lcom/fyber/fairbid/aj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    .line 552
    invoke-virtual {p0, v1, p2, p4, p5}, Lcom/fyber/fairbid/aj;->a(Ljava/util/ArrayList;Lcom/fyber/fairbid/mediation/request/MediationRequest;J)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    const-string p0, "ProgrammaticInfoRetriever - Something wrong happened while waiting for the adapters to start"

    .line 554
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static a(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)Z
    .locals 9

    .line 555
    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->programmaticFetchConstraintsWhileShowing()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;

    move-result-object v0

    .line 556
    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    .line 557
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "constraints"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onScreenAdTracker"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkMarketingName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 580
    iget-object v3, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 581
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 582
    sget-object v5, Lcom/fyber/fairbid/d8$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 599
    :cond_1
    invoke-static {p2, v2, v3, v4, v1}, Lcom/fyber/fairbid/d8;->a(Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    .line 600
    :cond_2
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v3, v0, :cond_3

    goto :goto_0

    .line 603
    :cond_3
    invoke-static {p2, v2, v3, v4, v1}, Lcom/fyber/fairbid/d8;->a(Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    .line 604
    :cond_4
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    move p2, v8

    goto :goto_1

    .line 607
    :cond_5
    invoke-static {p2, v2, v3, v4, v1}, Lcom/fyber/fairbid/d8;->a(Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_1
    if-nez p2, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    .line 608
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 609
    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getInstanceNameResource()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v8

    .line 610
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    .line 611
    iget-object p0, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    aput-object p0, v0, v6

    const-string p0, "ProgrammaticInfoRetriever - NetworkModel[%s] is defined as PMN for %s [%s] and ad type [%s], but the adapter does not support requesting while showing!"

    .line 613
    invoke-static {p0, v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return p2
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;J)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "J)",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "programmaticNetworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 2
    iget-object v8, p0, Lcom/fyber/fairbid/aj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/aj;Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/concurrency/SettableFuture;J)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "programmaticNetworkInfoListFuture"

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/fyber/fairbid/mediation/request/MediationRequest;J)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "adaptersDataWrappers"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 623
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 624
    check-cast v0, Lcom/fyber/fairbid/aj$a;

    .line 625
    iget-object v4, v0, Lcom/fyber/fairbid/aj$a;->a:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    .line 626
    iget-object v5, v0, Lcom/fyber/fairbid/aj$a;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 627
    :try_start_0
    invoke-interface {v4}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getTimeoutConstrainedAdapterStartedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-wide/16 v13, 0x5

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v15}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    .line 628
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "ProgrammaticInfoRetriever - NetworkModel[%s] is defined as PMN for %s [%s] and ad type [%s], but the adapter is not started!"

    new-array v14, v3, [Ljava/lang/Object;

    .line 631
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    .line 632
    invoke-interface {v4}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getInstanceNameResource()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    .line 633
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    .line 634
    iget-object v15, v5, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    aput-object v15, v14, v6

    .line 636
    invoke-static {v13, v14}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v13, "programmaticNetworkAdapt\u2026          }\n            }"

    .line 637
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    .line 651
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12

    .line 652
    invoke-interface {v4}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getInstanceNameResource()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    .line 653
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v7

    .line 654
    iget-object v7, v5, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    aput-object v7, v13, v6

    .line 656
    invoke-static {v0}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, "yet"

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "- error message ->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v13, v3

    const-string v0, "ProgrammaticInfoRetriever - NetworkModel[%s] is defined as PMN for %s [%s] and ad type [%s], but the adapter is not started %s!"

    .line 657
    invoke-static {v0, v13}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v12, :cond_3

    .line 658
    iget-object v0, v1, Lcom/fyber/fairbid/aj;->c:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    invoke-static {v4, v5, v0}, Lcom/fyber/fairbid/aj;->a(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    iget-object v2, v1, Lcom/fyber/fairbid/aj;->d:Lcom/fyber/fairbid/nj$a;

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/fyber/fairbid/nj$a;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;J)Lcom/fyber/fairbid/oj;

    move-result-object v2

    .line 665
    iget-object v0, v1, Lcom/fyber/fairbid/aj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    if-eqz v2, :cond_0

    .line 767
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 768
    :cond_4
    iget-object v0, v1, Lcom/fyber/fairbid/aj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v0}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    .line 870
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 879
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 880
    check-cast v0, Lcom/fyber/fairbid/nj;

    .line 881
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 882
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    .line 883
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 885
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    if-eqz v0, :cond_5

    .line 991
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method
