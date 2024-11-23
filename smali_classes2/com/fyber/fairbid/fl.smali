.class public final Lcom/fyber/fairbid/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/fl$a;,
        Lcom/fyber/fairbid/fl$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

.field public final b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final c:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final e:Lcom/fyber/fairbid/e7;

.field public final f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/e7;Lcom/fyber/fairbid/mediation/config/MediationConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "placementsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeFallbackHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/fl;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/fl;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/fl;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/fl;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/fl;->e:Lcom/fyber/fairbid/e7;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/fl;->f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/fl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/fl;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/el;JLcom/fyber/fairbid/e0;Lcom/fyber/fairbid/fi;Ljava/util/List;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    move-object/from16 v11, p8

    const-string/jumbo v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placement"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exchangeFallback"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onUnavailabilityFallbackAttempt"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnit"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestResultConsumer"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fallbackModesByOrder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    new-instance v0, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    iget-object v1, v6, Lcom/fyber/fairbid/fl;->f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    iget-object v2, v6, Lcom/fyber/fairbid/fl;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/wd;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v9

    .line 621
    new-instance v8, Lcom/fyber/fairbid/ya$a$b;

    sget-object v0, Lcom/fyber/fairbid/v7;->g:Lcom/fyber/fairbid/v7;

    invoke-direct {v8, v0}, Lcom/fyber/fairbid/ya$a$b;-><init>(Lcom/fyber/fairbid/v7;)V

    .line 622
    new-instance v7, Lcom/fyber/fairbid/gl;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/gl;-><init>(Lcom/fyber/fairbid/fl;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya$a$b;)V

    invoke-interface {v13, v9, v7}, Lcom/fyber/fairbid/c7;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function1;)Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    if-eqz v18, :cond_1

    const-string v0, "UnavailabilityFallbackHandler - Exchange fallback fill found, proceeding..."

    .line 634
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    move-wide/from16 v2, p4

    .line 635
    invoke-virtual {v6, v15, v9, v2, v3}, Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/mediation/request/MediationRequest;J)Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v0

    .line 637
    new-instance v4, Lcom/fyber/fairbid/ei;

    .line 642
    iget-object v5, v6, Lcom/fyber/fairbid/fl;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v16

    const/4 v5, 0x0

    const/16 v20, 0x400

    move-object v7, v4

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    move-object/from16 v21, v9

    move-object/from16 v9, p6

    move-object/from16 v10, v21

    move-object v1, v11

    move-wide/from16 v11, p4

    move-wide/from16 v13, v16

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, p2

    .line 643
    invoke-direct/range {v7 .. v20}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;I)V

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    move-object v1, v11

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    move-object/from16 v7, p7

    .line 644
    invoke-interface {v7, v4}, Lcom/fyber/fairbid/fi;->a(Lcom/fyber/fairbid/ya;)V

    .line 645
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "UnavailabilityFallbackHandler - No exchange fallback fill found, proceeding..."

    .line 648
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 649
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/fyber/fairbid/fl;->a(JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/List;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/fi;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/fl$b;
    .locals 7

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v0

    .line 651
    iget-object v1, v0, Lcom/fyber/fairbid/e0;->d:Ljava/util/List;

    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 653
    iget-object v4, p0, Lcom/fyber/fairbid/fl;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v5

    monitor-enter v4

    const/4 v6, 0x1

    .line 654
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v5, :cond_1

    .line 655
    iget-object v3, v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 656
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/fyber/fairbid/fl$c;

    invoke-direct {v6, p1, v0, v2, v5}, Lcom/fyber/fairbid/fl$c;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    invoke-virtual {v5, v3, v4, v6}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isReadyWithExtraInfo(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/fl$b;

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/mediation/request/MediationRequest;J)Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;
    .locals 13

    move-object v1, p0

    .line 657
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v4

    const-string v0, "adUnit"

    .line 658
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    iget-object v0, v1, Lcom/fyber/fairbid/fl;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 981
    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 982
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->NOT_YET_REQUESTED:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v5, "Not yet requested"

    .line 983
    invoke-direct {v2, v3, v5}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v0

    .line 985
    iget-object v2, v4, Lcom/fyber/fairbid/e0;->d:Ljava/util/List;

    .line 986
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 988
    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1034
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1036
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1038
    check-cast v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 1039
    iget-object v5, v1, Lcom/fyber/fairbid/fl;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v6

    monitor-enter v5

    const/4 v7, 0x1

    .line 1040
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 1041
    new-instance v5, Lcom/fyber/fairbid/gn;

    const-string v7, "notFetched"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/fyber/fairbid/fl;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-direct {v5, v6, v3, v0, v7}, Lcom/fyber/fairbid/gn;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;)V

    if-eqz v6, :cond_2

    .line 1042
    iget-object v7, v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 1043
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/fyber/fairbid/hl;->a:Lcom/fyber/fairbid/hl;

    invoke-virtual {v6, v7, v3, v8}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isReadyWithExtraInfo(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    if-eqz v3, :cond_2

    .line 1046
    invoke-virtual {v5, v3}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Z

    .line 1090
    :cond_2
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v5

    throw v2

    .line 1091
    :cond_3
    iget-object v0, v1, Lcom/fyber/fairbid/fl;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v9

    .line 1092
    new-instance v0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v12}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/NetworkResult;JJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/List;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/fi;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            "Lcom/fyber/fairbid/e0;",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/t7;",
            ">;",
            "Lcom/fyber/fairbid/el;",
            "Lcom/fyber/fairbid/fi;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    .line 277
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/t7;

    const-string v14, " - "

    const/4 v15, 0x0

    if-eqz v0, :cond_13

    .line 278
    invoke-static {v0, v11}, Lcom/fyber/fairbid/fl$a;->a(Lcom/fyber/fairbid/t7;Lcom/fyber/fairbid/sdk/placements/Placement;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_11

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnavailabilityFallbackHandler - Unavailability fallback is possible, proceeding with fallback mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "placement"

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-interface {v13, v15}, Lcom/fyber/fairbid/fi;->a(Lcom/fyber/fairbid/ya;)V

    :goto_0
    move-object v8, v14

    goto/16 :goto_c

    :cond_1
    const-string v0, "UnavailabilityFallbackHandler - Comparing prices to decide fallback order"

    .line 322
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    invoke-static {v0, v11}, Lcom/fyber/fairbid/fl$a;->a(Lcom/fyber/fairbid/t7;Lcom/fyber/fairbid/sdk/placements/Placement;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v11

    goto :goto_1

    :cond_2
    move-object v3, v15

    :goto_1
    if-eqz v3, :cond_3

    .line 324
    invoke-virtual {v10, v11}, Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/fl$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 325
    iget-object v3, v3, Lcom/fyber/fairbid/fl$b;->c:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    goto :goto_2

    :cond_3
    move-object v3, v15

    .line 326
    :goto_2
    sget-object v4, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    invoke-static {v4, v11}, Lcom/fyber/fairbid/fl$a;->a(Lcom/fyber/fairbid/t7;Lcom/fyber/fairbid/sdk/placements/Placement;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v11

    goto :goto_3

    :cond_4
    move-object v5, v15

    :goto_3
    if-eqz v5, :cond_5

    .line 327
    iget-object v5, v10, Lcom/fyber/fairbid/fl;->e:Lcom/fyber/fairbid/e7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 375
    iget-object v5, v5, Lcom/fyber/fairbid/e7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/c7;

    goto :goto_4

    :cond_5
    move-object v1, v15

    :goto_4
    if-eqz v1, :cond_9

    .line 376
    invoke-interface {v1}, Lcom/fyber/fairbid/c7;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_6

    .line 377
    iget-wide v9, v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    goto :goto_5

    :cond_6
    move-wide v9, v7

    :goto_5
    sub-double/2addr v5, v9

    cmpl-double v1, v5, v7

    const/4 v3, 0x0

    if-ltz v1, :cond_7

    new-array v1, v2, [Lcom/fyber/fairbid/t7;

    aput-object v4, v1, v3

    const/4 v9, 0x1

    aput-object v0, v1, v9

    .line 378
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    new-array v1, v2, [Lcom/fyber/fairbid/t7;

    aput-object v0, v1, v3

    aput-object v4, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v1

    goto :goto_8

    .line 379
    :cond_9
    :goto_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 380
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnavailabilityFallbackHandler - Fallback modes from pricing - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 381
    invoke-virtual/range {v0 .. v7}, Lcom/fyber/fairbid/fl;->a(JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/List;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/fi;)V

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v10, p0

    :cond_b
    move-object/from16 v16, v14

    move v14, v9

    goto/16 :goto_a

    .line 382
    :cond_c
    iget-object v0, v10, Lcom/fyber/fairbid/fl;->e:Lcom/fyber/fairbid/e7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 430
    iget-object v0, v0, Lcom/fyber/fairbid/e7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fyber/fairbid/c7;

    if-eqz v3, :cond_d

    .line 431
    iget-object v8, v10, Lcom/fyber/fairbid/fl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/fyber/fairbid/fl$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move-wide/from16 v5, p1

    move-object v15, v7

    move-object/from16 v7, p4

    move-object v13, v8

    move-object/from16 v8, p7

    move-object/from16 v16, v14

    move v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/fyber/fairbid/fl$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/fl;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/el;JLcom/fyber/fairbid/e0;Lcom/fyber/fairbid/fi;Ljava/util/List;)V

    invoke-interface {v13, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_d
    move-object/from16 v16, v14

    move v14, v9

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_e

    const-string v0, "UnavailabilityFallbackHandler - No exchange fallback fill found, proceeding..."

    .line 443
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 444
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/fyber/fairbid/fl;->a(JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/List;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/fi;)V

    :cond_e
    move-object/from16 v13, p7

    move-object/from16 v8, v16

    goto/16 :goto_c

    .line 445
    :goto_a
    invoke-virtual {v10, v11}, Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/fl$b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 446
    iget-object v2, v0, Lcom/fyber/fairbid/fl$b;->c:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 447
    new-instance v3, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    iget-object v4, v10, Lcom/fyber/fairbid/fl;->f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    iget-object v5, v10, Lcom/fyber/fairbid/fl;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-static {v3, v4, v5}, Lcom/fyber/fairbid/wd;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v3

    .line 448
    new-instance v4, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    iget-object v5, v10, Lcom/fyber/fairbid/fl;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getSuccess()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v5

    const-string v6, "fetchResultFactory.success"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v6, v0, Lcom/fyber/fairbid/fl$b;->d:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 450
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mediationRequest.requestId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-direct {v4, v5, v2, v6, v7}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;)V

    .line 452
    iget-wide v5, v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->i:D

    .line 453
    invoke-virtual {v4, v5, v6}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setCpm(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    .line 454
    iget-wide v5, v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 455
    invoke-virtual {v4, v5, v6}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setPricingValue(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    .line 456
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getNetworkAdapter$fairbid_sdk_release()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 457
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setDemandSource(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    .line 459
    :cond_f
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->build()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v28

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UnavailabilityFallbackHandler - Waterfall fill ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] found and ready, proceeding..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 463
    new-instance v4, Lcom/fyber/fairbid/h2$c;

    iget-object v5, v10, Lcom/fyber/fairbid/fl;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/h2$c;-><init>(J)V

    .line 464
    new-instance v5, Lcom/fyber/fairbid/ya$a$e;

    sget-object v6, Lcom/fyber/fairbid/v7;->g:Lcom/fyber/fairbid/v7;

    invoke-direct {v5, v6}, Lcom/fyber/fairbid/ya$a$e;-><init>(Lcom/fyber/fairbid/v7;)V

    move-object/from16 v6, p6

    .line 465
    invoke-interface {v6, v2, v3, v4, v5}, Lcom/fyber/fairbid/el;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Lcom/fyber/fairbid/ya$a;)V

    move-wide/from16 v14, p1

    .line 466
    invoke-virtual {v10, v11, v3, v14, v15}, Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/mediation/request/MediationRequest;J)Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v25

    .line 467
    new-instance v2, Lcom/fyber/fairbid/ei;

    .line 468
    iget-object v4, v0, Lcom/fyber/fairbid/fl$b;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 469
    iget-object v0, v0, Lcom/fyber/fairbid/fl$b;->b:Lcom/fyber/fairbid/e0;

    .line 470
    iget-object v7, v10, Lcom/fyber/fairbid/fl;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v7}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v23

    .line 473
    iget-object v7, v10, Lcom/fyber/fairbid/fl;->e:Lcom/fyber/fairbid/e7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 521
    iget-object v7, v7, Lcom/fyber/fairbid/e7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/fyber/fairbid/c7;

    const/16 v26, 0x0

    const/16 v30, 0x400

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-wide/from16 v21, p1

    move-object/from16 v29, v5

    .line 522
    invoke-direct/range {v17 .. v30}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;I)V

    move-object/from16 v13, p7

    .line 523
    invoke-interface {v13, v2}, Lcom/fyber/fairbid/fi;->a(Lcom/fyber/fairbid/ya;)V

    .line 524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_10
    move-wide/from16 v14, p1

    move-object/from16 v6, p6

    move-object/from16 v13, p7

    move-object/from16 v8, v16

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_12

    const-string v0, "UnavailabilityFallbackHandler - No waterfall fill found, proceeding..."

    .line 528
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 529
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/fyber/fairbid/fl;->a(JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/List;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/fi;)V

    goto :goto_c

    :cond_11
    move-object/from16 v6, p6

    move-object v8, v14

    move-wide/from16 v14, p1

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnavailabilityFallbackHandler - Can\'t fallback for mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Continue with the next one..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 565
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/fyber/fairbid/fl;->a(JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/List;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/fi;)V

    .line 566
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_13
    move-object v8, v14

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_14

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnavailabilityFallbackHandler - No fallback fill found for ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 618
    invoke-interface {v13, v0}, Lcom/fyber/fairbid/fi;->a(Lcom/fyber/fairbid/ya;)V

    :cond_14
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Ljava/util/List;Lcom/fyber/fairbid/ug;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/t7;",
            ">;",
            "Lcom/fyber/fairbid/ug;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/t7;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    .line 2
    invoke-static {v4, v1}, Lcom/fyber/fairbid/fl$a;->a(Lcom/fyber/fairbid/t7;Lcom/fyber/fairbid/sdk/placements/Placement;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_8

    const/4 v7, 0x3

    if-eq v4, v7, :cond_8

    const/4 v7, 0x4

    if-ne v4, v7, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 32
    :cond_1
    iget-object v4, v0, Lcom/fyber/fairbid/fl;->e:Lcom/fyber/fairbid/e7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "placement"

    .line 33
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 80
    iget-object v4, v4, Lcom/fyber/fairbid/e7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/c7;

    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v4}, Lcom/fyber/fairbid/c7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 82
    iget-boolean v7, v7, Lcom/fyber/fairbid/c7$a;->a:Z

    if-ne v7, v6, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 83
    invoke-interface {v4}, Lcom/fyber/fairbid/c7;->c()Lcom/fyber/fairbid/p2;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 84
    iget-object v7, v7, Lcom/fyber/fairbid/p2;->e:Lcom/fyber/fairbid/h2$a;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    new-instance v7, Lcom/fyber/fairbid/h2$c;

    iget-object v8, v0, Lcom/fyber/fairbid/fl;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v8}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/fyber/fairbid/h2$c;-><init>(J)V

    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v8

    move-object v11, v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v7}, Lcom/fyber/fairbid/h2;->l()D

    move-result-wide v19

    const-string v7, "adType"

    .line 91
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "placementId"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 226
    new-instance v7, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v8, v7

    .line 227
    sget-object v9, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 234
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    .line 235
    sget-object v25, Lcom/fyber/fairbid/c0;->c:Lcom/fyber/fairbid/c0;

    const/4 v10, -0x1

    const/4 v12, 0x3

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    .line 236
    invoke-direct/range {v8 .. v26}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 237
    invoke-interface {v4}, Lcom/fyber/fairbid/c7;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 238
    new-instance v8, Lcom/fyber/fairbid/ya$a$b;

    sget-object v9, Lcom/fyber/fairbid/v7;->g:Lcom/fyber/fairbid/v7;

    invoke-direct {v8, v9}, Lcom/fyber/fairbid/ya$a$b;-><init>(Lcom/fyber/fairbid/v7;)V

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getMediationSessionId()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-interface {v3, v7, v8, v10, v9}, Lcom/fyber/fairbid/ug;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/ya$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/fl$b;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 240
    iget-object v7, v4, Lcom/fyber/fairbid/fl$b;->c:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 241
    new-instance v8, Lcom/fyber/fairbid/ya$a$e;

    sget-object v9, Lcom/fyber/fairbid/v7;->g:Lcom/fyber/fairbid/v7;

    invoke-direct {v8, v9}, Lcom/fyber/fairbid/ya$a$e;-><init>(Lcom/fyber/fairbid/v7;)V

    .line 242
    iget-object v9, v4, Lcom/fyber/fairbid/fl$b;->e:Ljava/lang/String;

    .line 243
    iget-object v10, v4, Lcom/fyber/fairbid/fl$b;->f:Ljava/lang/String;

    .line 244
    invoke-interface {v3, v7, v8, v9, v10}, Lcom/fyber/fairbid/ug;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/ya$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    move v5, v6

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_3

    .line 273
    :cond_9
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Ljava/util/List;Lcom/fyber/fairbid/ug;)Z

    move-result v5

    goto :goto_3

    .line 276
    :cond_a
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Ljava/util/List;Lcom/fyber/fairbid/ug;)Z

    move-result v5

    :cond_b
    :goto_3
    return v5
.end method
