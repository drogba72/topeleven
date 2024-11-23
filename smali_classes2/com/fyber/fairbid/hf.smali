.class public final Lcom/fyber/fairbid/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final b:Lcom/fyber/fairbid/pj;

.field public final c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final f:Lcom/fyber/fairbid/aj;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/ub;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/ub;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/ub;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
            "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/pj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/hf;->b:Lcom/fyber/fairbid/pj;

    .line 5
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/e;->e()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 6
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/e;->r()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/hf;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/e;->h()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/hf;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/e;->q()Lcom/fyber/fairbid/aj;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/hf;->f:Lcom/fyber/fairbid/aj;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/hf;->g:Ljava/util/List;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/hf;->h:Ljava/util/List;

    .line 17
    new-instance p2, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/hf;)V

    iput-object p2, p0, Lcom/fyber/fairbid/hf;->j:Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;

    .line 23
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/e;->o()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;->getPlacements()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/hf;->a(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0}, Lcom/fyber/fairbid/hf;->a()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/mediation/NetworkResult;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 5731
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "No fill"

    .line 5732
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5733
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5734
    sget-object p1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 5735
    iget-object p1, p1, Lcom/fyber/fairbid/internal/f;->q:Lkotlin/Lazy;

    .line 5736
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 5737
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getNoFill()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5739
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 5742
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5743
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5745
    :cond_2
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5746
    sget-object p1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 5747
    iget-object p1, p1, Lcom/fyber/fairbid/internal/f;->q:Lkotlin/Lazy;

    .line 5748
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 5749
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getNoFill()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/hf;Lcom/fyber/fairbid/o2;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "$placementData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$mediationRequest"

    move-object/from16 v9, p2

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "this$0"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 5548
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "No fill"

    .line 5549
    invoke-static {v1, v6, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5550
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5551
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 5552
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->q:Lkotlin/Lazy;

    .line 5553
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 5554
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getNoFill()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5556
    :cond_0
    invoke-virtual {v0, v4}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 5559
    instance-of v4, v3, Lcom/fyber/fairbid/t2;

    if-eqz v4, :cond_2

    .line 5560
    new-instance v4, Lcom/fyber/fairbid/k2;

    .line 5561
    iget-object v7, v1, Lcom/fyber/fairbid/ub;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5562
    iget-object v8, v1, Lcom/fyber/fairbid/ub;->e:Lcom/fyber/fairbid/e0;

    .line 5563
    sget-object v5, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5564
    sget-object v5, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v10

    .line 5565
    iget-object v11, v2, Lcom/fyber/fairbid/hf;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 5566
    iget-object v6, v5, Lcom/fyber/fairbid/internal/f;->q:Lkotlin/Lazy;

    .line 5567
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 5568
    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v13

    .line 5569
    iget-object v14, v2, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 5570
    iget-object v15, v2, Lcom/fyber/fairbid/hf;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5572
    new-instance v5, Lcom/fyber/fairbid/vf;

    .line 5575
    new-instance v6, Lcom/fyber/fairbid/hf$a;

    invoke-direct {v6, v1}, Lcom/fyber/fairbid/hf$a;-><init>(Lcom/fyber/fairbid/ub;)V

    const-string v1, "Test suite Auction Loader"

    .line 5576
    invoke-direct {v5, v1, v2, v6}, Lcom/fyber/fairbid/vf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x0

    move-object v6, v4

    move-object/from16 v9, p2

    move-object/from16 v17, v5

    .line 5577
    invoke-direct/range {v6 .. v17}, Lcom/fyber/fairbid/k2;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/fyber/fairbid/vf;)V

    .line 5591
    move-object v1, v3

    check-cast v1, Lcom/fyber/fairbid/t2;

    invoke-virtual {v4, v1}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/t2;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    iget-object v2, v2, Lcom/fyber/fairbid/hf;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    const-string v0, "<this>"

    .line 5592
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5725
    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 5726
    :cond_2
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5727
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 5728
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->q:Lkotlin/Lazy;

    .line 5729
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 5730
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getNoFill()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/hf;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4176
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->getPlacements()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/hf;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/hf;Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$placementData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5040
    iget-object v2, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 5041
    iget-object v3, v1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    move-object v6, v3

    .line 5042
    iget-object v5, v1, Lcom/fyber/fairbid/ub;->e:Lcom/fyber/fairbid/e0;

    .line 5043
    iget v8, v5, Lcom/fyber/fairbid/e0;->b:I

    .line 5044
    iget-object v5, v1, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    move-object v9, v5

    .line 5045
    iget-object v7, v1, Lcom/fyber/fairbid/ub;->g:Ljava/util/Map;

    move-object v11, v7

    const-string v10, "name"

    .line 5046
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adType"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instanceId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5155
    new-instance v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v3, v2

    .line 5162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 5168
    sget-object v5, Lcom/fyber/fairbid/c0;->c:Lcom/fyber/fairbid/c0;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Lcom/fyber/fairbid/c0$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/c0;

    move-result-object v20

    const/4 v5, -0x1

    const/4 v7, 0x2

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    .line 5169
    invoke-direct/range {v3 .. v21}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 5170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5179
    new-instance v15, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 5180
    iget-object v3, v1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 5181
    iget v4, v1, Lcom/fyber/fairbid/ub;->f:I

    .line 5182
    invoke-direct {v15, v3, v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    .line 5183
    invoke-virtual {v15}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setTestSuiteRequest()V

    move-object/from16 v3, p2

    .line 5184
    invoke-virtual {v15, v3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    .line 5185
    iget-object v3, v1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 5186
    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v14, 0x3

    if-ne v3, v4, :cond_0

    .line 5188
    sget-object v3, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5189
    sget-object v3, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v3

    .line 5190
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/fairbid/pj;->a()Lcom/fyber/fairbid/c3;

    move-result-object v3

    .line 5191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "refresh_no_fill_limit"

    .line 5192
    invoke-virtual {v3, v5, v4}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5193
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5194
    invoke-virtual {v15, v3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setBannerRefreshLimit(I)V

    :cond_0
    const-string v3, "00000000"

    .line 5198
    invoke-virtual {v15, v3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setMediationSessionId(Ljava/lang/String;)V

    .line 5201
    iget-object v3, v0, Lcom/fyber/fairbid/hf;->f:Lcom/fyber/fairbid/aj;

    const-wide/16 v4, 0xbb8

    .line 5202
    invoke-virtual {v3, v2, v15, v4, v5}, Lcom/fyber/fairbid/aj;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;J)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v5

    .line 5203
    new-instance v18, Lcom/fyber/fairbid/f2;

    .line 5204
    iget-object v6, v1, Lcom/fyber/fairbid/ub;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5205
    iget-object v3, v1, Lcom/fyber/fairbid/ub;->e:Lcom/fyber/fairbid/e0;

    .line 5206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "networks"

    .line 5207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5352
    new-instance v7, Lcom/fyber/fairbid/e0;

    iget-object v4, v3, Lcom/fyber/fairbid/e0;->a:Ljava/lang/String;

    iget v8, v3, Lcom/fyber/fairbid/e0;->b:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v25

    iget-object v9, v3, Lcom/fyber/fairbid/e0;->e:Ljava/lang/String;

    iget-object v10, v3, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    iget-object v11, v3, Lcom/fyber/fairbid/e0;->g:Lcom/fyber/fairbid/xk;

    iget v12, v3, Lcom/fyber/fairbid/e0;->h:I

    iget-boolean v13, v3, Lcom/fyber/fairbid/e0;->i:Z

    iget-object v3, v3, Lcom/fyber/fairbid/e0;->j:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v32, v3

    invoke-direct/range {v22 .. v32}, Lcom/fyber/fairbid/e0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/fairbid/b0;Lcom/fyber/fairbid/xk;IZLjava/lang/String;)V

    .line 5353
    sget-object v2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5354
    sget-object v2, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v3

    .line 5355
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getExchangeData()Ljava/util/Map;

    move-result-object v8

    .line 5356
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v9

    .line 5357
    iget-object v10, v0, Lcom/fyber/fairbid/hf;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5358
    iget-object v11, v0, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 5359
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->k()Lcom/fyber/fairbid/bb;

    move-result-object v12

    .line 5360
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v13

    .line 5361
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v4

    const-string v3, "create()"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object/from16 v3, v18

    move-object/from16 v20, v4

    move-object v4, v15

    move-object/from16 p2, v2

    move v2, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    .line 5362
    invoke-direct/range {v3 .. v17}, Lcom/fyber/fairbid/f2;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/Map;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/o1;ZZLcom/fyber/fairbid/vf;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 5363
    new-instance v19, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    .line 5364
    iget-object v4, v1, Lcom/fyber/fairbid/ub;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5365
    iget-object v5, v1, Lcom/fyber/fairbid/ub;->e:Lcom/fyber/fairbid/e0;

    .line 5366
    iget-object v3, v0, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v7

    .line 5367
    iget-object v3, v0, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v9

    move-object/from16 v3, v19

    move-object/from16 v6, v25

    .line 5368
    invoke-direct/range {v3 .. v10}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJ)V

    .line 5369
    iget-object v3, v1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 5370
    iget-object v4, v0, Lcom/fyber/fairbid/hf;->b:Lcom/fyber/fairbid/pj;

    const-string v5, "<this>"

    .line 5371
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkConfiguration"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5381
    sget-object v6, Lcom/fyber/fairbid/internal/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    .line 5385
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should not happen\u2122"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5386
    :cond_2
    invoke-virtual {v4}, Lcom/fyber/fairbid/pj;->b()Lcom/fyber/fairbid/p8;

    move-result-object v2

    goto :goto_0

    .line 5387
    :cond_3
    invoke-virtual {v4}, Lcom/fyber/fairbid/pj;->c()Lcom/fyber/fairbid/p8;

    move-result-object v2

    goto :goto_0

    .line 5388
    :cond_4
    invoke-virtual {v4}, Lcom/fyber/fairbid/pj;->a()Lcom/fyber/fairbid/c3;

    move-result-object v2

    .line 5389
    :goto_0
    iget-object v3, v1, Lcom/fyber/fairbid/ub;->e:Lcom/fyber/fairbid/e0;

    .line 5390
    iget-object v4, v3, Lcom/fyber/fairbid/e0;->e:Ljava/lang/String;

    .line 5391
    iget-object v3, v3, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/4 v6, 0x5

    .line 5392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "auction_request_timeout"

    .line 5393
    invoke-virtual {v3, v7, v6}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5394
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5395
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "disable_marketplace"

    .line 5396
    invoke-virtual {v2, v7, v6}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5397
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v2, p2

    .line 5398
    iget-object v6, v2, Lcom/fyber/fairbid/internal/f;->F:Lkotlin/Lazy;

    .line 5399
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 5400
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->i()Lcom/fyber/fairbid/internal/c;

    move-result-object v22

    .line 5401
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->n()Lcom/fyber/fairbid/vi;

    move-result-object v23

    .line 5402
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v2

    .line 5403
    invoke-virtual {v2}, Lcom/fyber/fairbid/q7;->isAdvertisingIdDisabled()Z

    move-result v24

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    move/from16 v18, v3

    .line 5404
    invoke-virtual/range {v16 .. v24}, Lcom/fyber/fairbid/f2;->a(Ljava/lang/String;ILcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;ZLcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Z)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v2

    .line 5413
    iget-object v3, v0, Lcom/fyber/fairbid/hf;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;

    move-object/from16 v6, p3

    move-object/from16 v7, v25

    invoke-direct {v4, v6, v1, v7, v0}, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/hf;)V

    .line 5414
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5547
    invoke-virtual {v2, v4, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/ub;",
            "Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "placementData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v2, 0x0

    const-string v3, "event"

    const-string v4, "instanceId"

    const-string v5, "networkName"

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 4
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v6, p1, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    iget-object v4, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v5, Lcom/fyber/fairbid/l1;->N0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 1685
    new-instance v5, Lcom/fyber/fairbid/zb;

    invoke-direct {v5, v1, v6}, Lcom/fyber/fairbid/zb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iput-object v5, v4, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 1687
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 1688
    invoke-static {v0, v4, v3, v4, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_0

    .line 1843
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 1844
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 1845
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v0

    .line 1846
    iget-object v1, p0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 1847
    iget-object v6, p1, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 1848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3531
    iget-object v4, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v5, Lcom/fyber/fairbid/l1;->O0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 3532
    new-instance v5, Lcom/fyber/fairbid/zb;

    invoke-direct {v5, v1, v6}, Lcom/fyber/fairbid/zb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3533
    iput-object v5, v4, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 3534
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 3535
    invoke-static {v0, v4, v3, v4, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 3695
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/hf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/fairbid/hf;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3703
    :cond_1
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 3704
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 3705
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v1

    .line 3706
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getLoadedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    .line 3707
    new-instance v2, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/hf;Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 3809
    iget-object p1, p0, Lcom/fyber/fairbid/hf;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3810
    invoke-virtual {v1, v2, p1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string/jumbo p1, "{\n            val result\u2026   resultFuture\n        }"

    .line 3811
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 3812
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 3813
    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchOptions$b;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 3814
    iget-object v3, p1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3815
    iget-object v4, p0, Lcom/fyber/fairbid/hf;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "network"

    .line 3816
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenUtils"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3999
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 4000
    iget-object p1, p1, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    const-string v2, "networkInstanceId"

    .line 4001
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4143
    iput-object p1, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->e:Ljava/lang/String;

    .line 4144
    iput-object p2, v1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->i:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    .line 4145
    new-instance p1, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4146
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->fetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/tb;

    move-result-object p1

    .line 4147
    iget-object v0, p1, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/ub;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "placementData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5750
    new-instance v6, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 5751
    iget-object v2, v1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 5752
    iget-object v3, v1, Lcom/fyber/fairbid/ub;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5753
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v3

    invoke-direct {v6, v2, v3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    .line 5754
    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setTestSuiteRequest()V

    .line 5756
    new-instance v2, Lcom/fyber/fairbid/ei;

    .line 5757
    iget-object v4, v1, Lcom/fyber/fairbid/ub;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5758
    iget-object v5, v1, Lcom/fyber/fairbid/ub;->e:Lcom/fyber/fairbid/e0;

    .line 5759
    iget-object v3, v0, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v7

    .line 5760
    iget-object v3, v0, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    move-object v3, v2

    .line 5761
    invoke-direct/range {v3 .. v16}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;I)V

    .line 5770
    new-instance v3, Lcom/fyber/fairbid/ii;

    .line 5772
    iget-object v4, v0, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v9

    .line 5773
    iget-object v11, v0, Lcom/fyber/fairbid/hf;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 5774
    sget-object v4, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5775
    sget-object v4, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v12

    move-object v7, v3

    move-object v8, v2

    .line 5776
    invoke-direct/range {v7 .. v13}, Lcom/fyber/fairbid/ii;-><init>(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/ads/ShowOptions;)V

    .line 5777
    iget-object v2, v1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 5778
    sget-object v5, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v2, v5, :cond_0

    .line 5779
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v2

    .line 5780
    iget-object v4, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 5781
    iget-object v5, v1, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 5782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "networkName"

    .line 5783
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "instanceId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7465
    iget-object v6, v2, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v7, Lcom/fyber/fairbid/l1;->O0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v6, v7}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 7466
    new-instance v7, Lcom/fyber/fairbid/zb;

    invoke-direct {v7, v4, v5}, Lcom/fyber/fairbid/zb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7467
    iput-object v7, v6, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 7468
    iget-object v2, v2, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v4, 0x0

    const-string v5, "event"

    .line 7469
    invoke-static {v2, v6, v5, v6, v4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 7771
    :cond_0
    iget-object v2, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 7772
    iget-object v4, v1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 7773
    iget-object v1, v1, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 7774
    invoke-virtual {v2, v4, v1, v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->show(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 5035
    iget-object v0, p0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getHasTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5036
    iget-object v0, p0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getTestModeInfo()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/hf;->k:Lkotlin/Pair;

    .line 5037
    sget-object v0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "eventBusMainThread.obtai\u2026Events.TEST_MODE_UPDATED)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5038
    iget-object v2, p0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getTestModeInfo()Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4181
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 4451
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 4452
    invoke-virtual {v5}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdUnits()Ljava/util/List;

    move-result-object v6

    .line 4722
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/fyber/fairbid/e0;

    .line 4723
    iget-object v6, v15, Lcom/fyber/fairbid/e0;->d:Ljava/util/List;

    .line 4724
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4725
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 4726
    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v11}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4727
    iget-object v9, v9, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 4728
    sget-object v10, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v9, v10, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v17

    :goto_1
    if-eqz v16, :cond_2

    .line 4999
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5001
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 5002
    new-instance v12, Lcom/fyber/fairbid/ub;

    invoke-virtual {v13}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5003
    invoke-virtual {v13}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    .line 5004
    iget-object v9, v13, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 5005
    iget v11, v13, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    .line 5006
    iget-object v10, v13, Lcom/fyber/fairbid/mediation/display/NetworkModel;->h:Ljava/util/Map;

    move-object v6, v12

    move-object/from16 v19, v10

    move-object v10, v5

    move/from16 v20, v11

    move-object v11, v15

    move-object/from16 p1, v4

    move-object v4, v12

    move/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    .line 5007
    invoke-direct/range {v6 .. v13}, Lcom/fyber/fairbid/ub;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;ILjava/util/Map;)V

    .line 5014
    invoke-virtual/range {v20 .. v20}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5015
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v4, p1

    goto :goto_2

    :cond_5
    move-object/from16 v6, v20

    .line 5016
    iget v6, v6, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    move/from16 v6, v16

    goto :goto_4

    :cond_6
    move/from16 v6, v17

    :goto_4
    if-eqz v6, :cond_7

    .line 5017
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5019
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5020
    :cond_8
    iput-object v1, v0, Lcom/fyber/fairbid/hf;->g:Ljava/util/List;

    .line 5021
    iput-object v2, v0, Lcom/fyber/fairbid/hf;->h:Ljava/util/List;

    .line 5022
    iput-object v3, v0, Lcom/fyber/fairbid/hf;->i:Ljava/util/List;

    .line 5023
    sget-object v1, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    const/16 v2, 0x21

    .line 5024
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-string v3, "obtainMessage(EventBus.E\u2026DITIONAL_PLACEMENTS_LIST)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5025
    new-instance v4, Lkotlin/Pair;

    iget-object v5, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/fyber/fairbid/hf;->g:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5026
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v2, 0x22

    .line 5028
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-string v4, "obtainMessage(EventBus.E\u2026RAMMATIC_PLACEMENTS_LIST)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    new-instance v4, Lkotlin/Pair;

    iget-object v5, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/fyber/fairbid/hf;->h:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5030
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v2, 0x23

    .line 5032
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5033
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/fairbid/hf;->i:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5034
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
