.class public final Lcom/fyber/fairbid/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final b:Lcom/fyber/fairbid/e0;

.field public final c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final g:Lcom/fyber/fairbid/pa;

.field public final h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Z

.field public final k:Lcom/fyber/fairbid/vf;

.field public final l:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/NetworkResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/fyber/fairbid/vf;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/k2;->d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/k2;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/k2;->f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/k2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/k2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-boolean p10, p0, Lcom/fyber/fairbid/k2;->j:Z

    .line 14
    iput-object p11, p0, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    .line 15
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/k2;->l:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/k2;JZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 11

    move-object v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$network"

    move-object v3, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$auctionData"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 1492
    invoke-virtual/range {p6 .. p6}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1494
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v1

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

    if-ne v1, v2, :cond_0

    return-void

    .line 1499
    :cond_0
    iget-object v1, v0, Lcom/fyber/fairbid/k2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    sub-long v9, v1, p1

    const-string v1, "The following error arose when fetching the network: "

    if-eqz p3, :cond_3

    .line 1506
    iget-object v4, v0, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1507
    iget-object v5, v0, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 1508
    iget-object v6, v0, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    if-eqz p6, :cond_2

    .line 1509
    invoke-virtual/range {p6 .. p6}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1510
    iget-object v2, v0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    move-object v3, p4

    move-object/from16 v7, p5

    move-wide v8, v9

    invoke-interface/range {v2 .. v9}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;J)V

    goto/16 :goto_0

    .line 1519
    :cond_1
    iget-object v2, v0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    const-string v8, "The fetch was unsuccessful"

    move-object v3, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v10}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_2
    if-eqz p7, :cond_6

    .line 1530
    iget-object v2, v0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p4

    move-object/from16 v7, p5

    .line 1537
    invoke-interface/range {v2 .. v10}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;J)V

    goto :goto_0

    .line 1538
    :cond_3
    iget-object v3, v0, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1539
    iget-object v4, v0, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 1540
    iget-object v5, v0, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    if-eqz p6, :cond_5

    .line 1541
    invoke-virtual/range {p6 .. p6}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1542
    iget-object v2, v0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 1548
    iget-boolean v0, v0, Lcom/fyber/fairbid/k2;->j:Z

    move-object/from16 v6, p5

    move-wide v7, v9

    move v9, v0

    .line 1549
    invoke-interface/range {v2 .. v9}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;JZ)V

    goto :goto_0

    .line 1558
    :cond_4
    iget-object v2, v0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 1565
    iget-boolean v0, v0, Lcom/fyber/fairbid/k2;->j:Z

    const-string v1, "The fetch was unsuccessful"

    move-object/from16 v6, p5

    move-object v7, v1

    move-wide v8, v9

    move v10, v0

    .line 1566
    invoke-interface/range {v2 .. v10}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_5
    if-eqz p7, :cond_6

    .line 1577
    iget-object v2, v0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 1582
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1584
    iget-boolean v0, v0, Lcom/fyber/fairbid/k2;->j:Z

    move-object/from16 v6, p5

    move-object v7, v1

    move-wide v8, v9

    move v10, v0

    .line 1585
    invoke-interface/range {v2 .. v10}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;JZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Lcom/fyber/fairbid/ri;)V
    .locals 3

    const/16 v0, 0x13

    .line 1586
    invoke-static {v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->hasReceivers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1587
    sget-object v1, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v2, "eventBusMainThread.obtai\u2026s.Events.PMN_LOAD_STATUS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1589
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/k2;JZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 7

    const-string p7, "$instanceFetch"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "this$0"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$network"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$auctionData"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    invoke-static {p8}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 1457
    iget-object p0, p0, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 1458
    new-instance p7, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;

    move-object v0, p7

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/k2;JZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;)V

    .line 1490
    iget-object p1, p1, Lcom/fyber/fairbid/k2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1491
    invoke-virtual {p0, p7, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/p2;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/p2;",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/NetworkResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "auctionResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v13, v0, Lcom/fyber/fairbid/p2;->e:Lcom/fyber/fairbid/h2$a;

    .line 570
    iget-object v0, v0, Lcom/fyber/fairbid/p2;->d:Lcom/fyber/fairbid/bd;

    .line 571
    iget-wide v1, v0, Lcom/fyber/fairbid/bd;->b:D

    .line 572
    iget-object v3, v8, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v10

    .line 573
    iget-object v3, v8, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 574
    iget v3, v3, Lcom/fyber/fairbid/e0;->b:I

    .line 575
    iget-object v4, v8, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v4

    .line 577
    iget-boolean v5, v8, Lcom/fyber/fairbid/k2;->j:Z

    const-string v6, "adType"

    .line 578
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "placementId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    const-string v4, "-fallback"

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 713
    new-instance v11, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v14, v11

    .line 714
    sget-object v4, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v15

    .line 720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 721
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v22

    .line 722
    sget-object v31, Lcom/fyber/fairbid/c0;->c:Lcom/fyber/fairbid/c0;

    const/16 v16, -0x1

    const/16 v18, 0x3

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v10

    move/from16 v19, v3

    move-wide/from16 v25, v1

    .line 723
    invoke-direct/range {v14 .. v32}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 724
    iget-object v1, v8, Lcom/fyber/fairbid/k2;->d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v11}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    monitor-enter v1

    const/4 v12, 0x1

    .line 725
    :try_start_0
    invoke-virtual {v1, v2, v12}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v14, :cond_1

    .line 726
    iget-object v2, v8, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 727
    iget-object v3, v8, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 728
    iget-object v4, v8, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 729
    iget-object v5, v8, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 731
    iget-boolean v7, v8, Lcom/fyber/fairbid/k2;->j:Z

    move-object v6, v13

    .line 732
    invoke-interface/range {v2 .. v7}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2$a;Z)V

    .line 739
    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchOptions$b;

    invoke-virtual {v11}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v3

    iget-object v4, v8, Lcom/fyber/fairbid/k2;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "network"

    .line 740
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenUtils"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 924
    invoke-virtual {v11}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkInstanceId"

    .line 925
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iput-object v2, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->e:Ljava/lang/String;

    .line 1068
    iput-boolean v12, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->g:Z

    .line 1069
    iput-object v0, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->h:Lcom/fyber/fairbid/bd;

    .line 1070
    iget-object v0, v8, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    const-string v2, "placement"

    .line 1071
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    iput-object v0, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1204
    iget-object v0, v8, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    .line 1205
    iput-object v0, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->i:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    .line 1206
    new-instance v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1207
    iget-object v0, v8, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processExchangeResponse ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 1208
    iget-object v6, v13, Lcom/fyber/fairbid/h2$a;->f:Ljava/lang/String;

    .line 1209
    iget-object v0, v8, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 1210
    iget-object v0, v0, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/16 v1, 0xa

    .line 1211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exchange_load_timeout"

    .line 1212
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v11

    move-object v5, v13

    .line 1214
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/h2;Ljava/lang/String;I)V

    if-eqz v9, :cond_2

    .line 1219
    invoke-virtual {v11}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v9}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->addInstanceAvailabilityChange(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;)V

    goto :goto_1

    .line 1223
    :cond_1
    iget-object v9, v8, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 1224
    iget-object v10, v8, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1225
    iget-object v11, v8, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 1226
    iget-object v12, v8, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1229
    iget-boolean v15, v8, Lcom/fyber/fairbid/k2;->j:Z

    const-string v14, "The Marketplace adapter could not be found"

    .line 1230
    invoke-interface/range {v9 .. v15}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;Z)V

    .line 1238
    iget-object v0, v8, Lcom/fyber/fairbid/k2;->l:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/v2$e;

    invoke-direct {v1}, Lcom/fyber/fairbid/v2$e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1240
    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/fyber/fairbid/k2;->l:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v1, "auctionResultFuture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public final a(Lcom/fyber/fairbid/t2;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/t2;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/NetworkResult;",
            ">;"
        }
    .end annotation

    const-string v0, "auctionResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lcom/fyber/fairbid/t2;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd;

    .line 49
    iget-object v7, p1, Lcom/fyber/fairbid/t2;->f:Lcom/fyber/fairbid/h2$d;

    .line 50
    iget-object v1, p0, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processProgrammaticResponse called for : ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getPmnId()Ljava/lang/String;

    move-result-object v9

    .line 52
    iget-object v1, p0, Lcom/fyber/fairbid/k2;->d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    monitor-enter v1

    const/4 v10, 0x1

    .line 53
    :try_start_0
    invoke-virtual {v1, v9, v10}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 54
    instance-of v1, v11, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    if-eqz v1, :cond_0

    .line 55
    iget-object p1, p1, Lcom/fyber/fairbid/t2;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 56
    iget-object v1, p0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 58
    iget-object v3, p0, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 59
    iget-object v4, p0, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 60
    iget-object v5, p0, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-object v2, p1

    move-object v6, v7

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2$d;)V

    .line 68
    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchOptions$b;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/fairbid/k2;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "network"

    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenUtils"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 253
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkInstanceId"

    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iput-object v2, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->e:Ljava/lang/String;

    .line 397
    iput-boolean v10, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->g:Z

    .line 398
    iput-object v0, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->f:Lcom/fyber/fairbid/sdk/ads/PMNAd;

    .line 399
    iget-object v0, p0, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    const-string v2, "placement"

    .line 400
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iput-object v0, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 533
    iget-object v0, p0, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    .line 534
    iput-object v0, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->i:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    .line 535
    new-instance v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    iget-object v0, p0, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processExchangeAdResponseProgrammatic success for network: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bidder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 544
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b()I

    move-result v0

    move-object v1, p0

    move-object v2, v11

    move-object v3, p1

    move-object v5, v7

    move v7, v0

    .line 545
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/h2;Ljava/lang/String;I)V

    goto :goto_0

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 555
    iget-object v2, p0, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 556
    iget-object v3, p0, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 557
    iget-object v4, p0, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    const-string v6, "The programmatic adapter could not be found"

    move-object v5, v7

    .line 558
    invoke-interface/range {v1 .. v6}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;)V

    .line 565
    iget-object p1, p0, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processExchangeAdResponseProgrammatic cannot find PMN adapter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lcom/fyber/fairbid/k2;->l:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/v2$f;

    invoke-direct {v0, v9}, Lcom/fyber/fairbid/v2$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 568
    :goto_0
    iget-object p1, p0, Lcom/fyber/fairbid/k2;->l:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "auctionResultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/fyber/fairbid/tb;IZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;J)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/tb;",
            "IZ",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            "Lcom/fyber/fairbid/h2;",
            "J)",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move-object v1, p1

    .line 1
    iget-object v0, v1, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 2
    iget-object v2, v8, Lcom/fyber/fairbid/k2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move v3, p2

    int-to-long v3, v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "future"

    .line 5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "executorService"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "timeUnit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v6

    const-string v7, "create()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/fyber/fairbid/common/concurrency/b;

    invoke-direct {v7, v0, v6}, Lcom/fyber/fairbid/common/concurrency/b;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v0, v7, v2}, Lcom/fyber/fairbid/tc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v6, v2, v3, v4, v5}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v9

    .line 9
    new-instance v10, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object v2, p0

    move-wide/from16 v3, p6

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/k2;JZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;)V

    .line 46
    iget-object v0, v8, Lcom/fyber/fairbid/k2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-virtual {v9, v10, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method

.method public final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/h2;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v8, p3

    .line 1241
    iget-object v0, v11, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startNetworkRequest calling adapter start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] fo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 1243
    new-instance v0, Lcom/fyber/fairbid/ri;

    .line 1244
    sget-object v1, Lcom/fyber/fairbid/ri$a;->a:Lcom/fyber/fairbid/ri$a;

    .line 1245
    iget-object v2, v11, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    .line 1246
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1247
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 1248
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/ri;-><init>(Lcom/fyber/fairbid/ri$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-static {v0}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/ri;)V

    .line 1257
    iget-object v0, v11, Lcom/fyber/fairbid/k2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v9

    .line 1258
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v13, p1

    move v12, v0

    .line 1259
    invoke-virtual {v13, v8}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->fetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/tb;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v2, p6

    move v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide v6, v9

    .line 1260
    invoke-virtual/range {v0 .. v7}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/tb;IZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;J)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v14

    if-eqz v12, :cond_1

    .line 1265
    iget-object v0, v11, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    iget-object v2, v11, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v3, v11, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    iget-object v4, v11, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)V

    goto :goto_1

    .line 1267
    :cond_1
    iget-object v15, v11, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    iget-object v0, v11, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v1, v11, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    iget-object v2, v11, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-boolean v3, v11, Lcom/fyber/fairbid/k2;->j:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, p4

    move/from16 v20, v3

    invoke-interface/range {v15 .. v20}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Z)V

    .line 1269
    :goto_1
    new-instance v15, Lcom/fyber/fairbid/k2$a;

    move-object v0, v15

    move v1, v12

    move/from16 v2, p6

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lcom/fyber/fairbid/k2$a;-><init>(ZILcom/fyber/fairbid/k2;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/h2;Ljava/lang/String;J)V

    .line 1454
    iget-object v0, v11, Lcom/fyber/fairbid/k2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1455
    invoke-virtual {v14, v15, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
