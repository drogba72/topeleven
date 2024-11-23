.class public final Lcom/fyber/fairbid/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ai$a;,
        Lcom/fyber/fairbid/ai$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final b:Lcom/fyber/fairbid/e0;

.field public final c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final f:Lcom/fyber/fairbid/o1;

.field public final g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final h:Lcom/fyber/fairbid/fb;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/fyber/fairbid/o8;

.field public final k:Lcom/fyber/fairbid/bb;

.field public final l:Lcom/fyber/fairbid/internal/c;

.field public final m:Lcom/fyber/fairbid/vi;

.field public final n:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final o:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

.field public final p:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final q:Lcom/fyber/fairbid/c7;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/fb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "placement"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionsStore"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdCloseTimestampTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingIDsUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionTracker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeFallback"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenAdTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 3
    iput-object v2, v0, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 4
    iput-object v3, v0, Lcom/fyber/fairbid/ai;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 5
    iput-object v4, v0, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 6
    iput-object v5, v0, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7
    iput-object v6, v0, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    .line 8
    iput-object v7, v0, Lcom/fyber/fairbid/ai;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 9
    iput-object v8, v0, Lcom/fyber/fairbid/ai;->h:Lcom/fyber/fairbid/fb;

    .line 10
    iput-object v9, v0, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object v10, v0, Lcom/fyber/fairbid/ai;->j:Lcom/fyber/fairbid/o8;

    .line 12
    iput-object v11, v0, Lcom/fyber/fairbid/ai;->k:Lcom/fyber/fairbid/bb;

    .line 13
    iput-object v12, v0, Lcom/fyber/fairbid/ai;->l:Lcom/fyber/fairbid/internal/c;

    .line 14
    iput-object v13, v0, Lcom/fyber/fairbid/ai;->m:Lcom/fyber/fairbid/vi;

    .line 15
    iput-object v14, v0, Lcom/fyber/fairbid/ai;->n:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/fyber/fairbid/ai;->o:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 17
    iput-object v15, v0, Lcom/fyber/fairbid/ai;->p:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/fyber/fairbid/ai;->q:Lcom/fyber/fairbid/c7;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/fn;Ljava/util/Map;)Ljava/lang/String;
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networksGroupedByType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7154
    iget-object v0, p0, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object p0, p0, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    sget-object v1, Lcom/fyber/fairbid/kf;->c:Lcom/fyber/fairbid/kf;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/fyber/fairbid/kf;->b:Lcom/fyber/fairbid/kf;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v2, "placement"

    .line 7155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnit"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "waterfall"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested placement - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") with ad type - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    .line 7178
    iget-object v3, p1, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 7179
    invoke-static {v3}, Lcom/fyber/fairbid/d;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |\n            |"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<this>"

    .line 7180
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7181
    iget-object v5, p1, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    .line 7182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7183
    new-instance p1, Lcom/fyber/fairbid/d$a;

    .line 7184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, "None"

    invoke-direct {p1, v5, v4}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    .line 7186
    :cond_0
    iget-object p1, p1, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    .line 7187
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7189
    check-cast v7, Lcom/fyber/fairbid/gn;

    .line 7190
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7315
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7316
    new-instance v9, Lcom/fyber/fairbid/d$a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "instance id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7317
    iget-object v11, v7, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 7318
    invoke-virtual {v11}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7320
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7321
    new-instance v9, Lcom/fyber/fairbid/d$a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "pricing value: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7322
    iget-object v11, v7, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 7323
    iget-wide v11, v11, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 7324
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7325
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7326
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7327
    iget-object v9, v7, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 7328
    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v9

    if-nez v9, :cond_2

    .line 7329
    iget-object v9, v7, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 7330
    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    sget-object v10, Lcom/fyber/fairbid/ads/RequestFailure;->NOT_YET_REQUESTED:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eq v9, v10, :cond_4

    .line 7331
    :cond_2
    iget-object v9, v7, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 7332
    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Fill"

    goto :goto_2

    .line 7333
    :cond_3
    iget-object v9, v7, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 7334
    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7335
    :goto_2
    new-instance v10, Lcom/fyber/fairbid/d$a;

    const-string v11, "fetch result: "

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7337
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7339
    :cond_4
    new-instance v9, Lcom/fyber/fairbid/d$a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Network name: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7340
    iget-object v7, v7, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 7341
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7342
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object p1, v5

    .line 7343
    :goto_3
    new-instance v4, Lcom/fyber/fairbid/d$a;

    const-string v5, "Waterfall Mediation Networks"

    invoke-direct {v4, v5, p1}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7344
    invoke-virtual {v4}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 7345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v5, "Non traditional Networks"

    .line 7348
    invoke-static {v5, v1, v4}, Lcom/fyber/fairbid/li;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 7349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Programmatic Networks"

    const/4 v1, 0x1

    .line 7350
    invoke-static {p1, p2, v1}, Lcom/fyber/fairbid/li;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 7351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7352
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fyber Marketplace URL:\n\t"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7353
    sget-object p2, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    .line 7354
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 7355
    iget-object p0, p0, Lcom/fyber/fairbid/e0;->e:Ljava/lang/String;

    .line 7356
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string p0, "No URL found"

    .line 7358
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7360
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7361
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7367
    invoke-static {p0, v6, v1, v6}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7368
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " \n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;)Ljava/lang/String;
    .locals 8

    const-string v0, "$waterfallAuditResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallAuditResult"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested placement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") with ad type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v2, "Waterfall results"

    if-eqz v1, :cond_2

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 80
    invoke-static {v6}, Lcom/fyber/fairbid/d;->a(Lcom/fyber/fairbid/mediation/NetworkResult;)Lcom/fyber/fairbid/d$a;

    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_1
    new-instance v1, Lcom/fyber/fairbid/d$a;

    invoke-direct {v1, v2, v5}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 156
    :cond_2
    new-instance v1, Lcom/fyber/fairbid/d$a;

    new-instance v5, Lcom/fyber/fairbid/d$a;

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v7, "None"

    invoke-direct {v5, v7, v6}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    .line 161
    iget-object p0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 162
    invoke-static {p0}, Lcom/fyber/fairbid/d;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |\n            |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {p0, v4, v3, v4}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/fyber/fairbid/ya;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementRequestResult"

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->j()Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested placement - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") with ad type - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 245
    invoke-static {v2}, Lcom/fyber/fairbid/d;->a(Lcom/fyber/fairbid/mediation/NetworkResult;)Lcom/fyber/fairbid/d$a;

    move-result-object v2

    .line 246
    new-instance v7, Lcom/fyber/fairbid/d$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Source - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 247
    iget-object v9, v9, Lcom/fyber/fairbid/ya$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 248
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    new-instance v8, Lcom/fyber/fairbid/d$a;

    new-array v9, v4, [Lcom/fyber/fairbid/d$a;

    aput-object v2, v9, v3

    aput-object v7, v9, v5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "Winner"

    invoke-direct {v8, v7, v2}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "No fill for this request"

    .line 255
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v7

    .line 257
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->f()Lcom/fyber/fairbid/e0;

    move-result-object v8

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Fyber Marketplace URL:\n\t"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    sget-object v10, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    .line 260
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 261
    iget-object v8, v8, Lcom/fyber/fairbid/e0;->e:Ljava/lang/String;

    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v8, "No URL found"

    .line 264
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "builder.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->d()Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 268
    sget-object v10, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    .line 269
    iget-wide v10, v9, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->e:J

    .line 270
    iget-wide v12, v9, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->f:J

    const-string v9, "Waterfall times"

    .line 271
    invoke-static {v9, v10, v11, v12, v13}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;JJ)Lcom/fyber/fairbid/d$a;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 276
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->c()Lcom/fyber/fairbid/o2;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 277
    sget-object v11, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    .line 278
    iget-wide v11, v10, Lcom/fyber/fairbid/o2;->a:J

    .line 279
    iget-wide v13, v10, Lcom/fyber/fairbid/o2;->b:J

    const-string v10, "Auction request times"

    .line 280
    invoke-static {v10, v11, v12, v13, v14}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;JJ)Lcom/fyber/fairbid/d$a;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 285
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->l()Lcom/fyber/fairbid/c7;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/fyber/fairbid/c7;->c()Lcom/fyber/fairbid/p2;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 286
    sget-object v12, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    .line 287
    iget-wide v12, v11, Lcom/fyber/fairbid/o2;->a:J

    .line 288
    iget-wide v14, v11, Lcom/fyber/fairbid/o2;->b:J

    const-string v11, "Fallback auction request times"

    .line 289
    invoke-static {v11, v12, v13, v14, v15}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;JJ)Lcom/fyber/fairbid/d$a;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 294
    :goto_4
    new-instance v12, Lcom/fyber/fairbid/d$a;

    new-instance v13, Lcom/fyber/fairbid/d$a;

    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->f()Lcom/fyber/fairbid/e0;

    move-result-object v14

    .line 295
    iget-object v14, v14, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 296
    sget-object v15, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    const-string v6, "fallback_mode_on_request"

    .line 297
    invoke-virtual {v14, v6, v15}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 298
    check-cast v6, Lcom/fyber/fairbid/t7;

    .line 299
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v6, v14}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v13, "Fallback mode"

    invoke-direct {v12, v13, v6}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    new-instance v6, Lcom/fyber/fairbid/d$a;

    const/4 v13, 0x3

    new-array v13, v13, [Lcom/fyber/fairbid/d$a;

    aput-object v9, v13, v3

    aput-object v10, v13, v5

    aput-object v11, v13, v4

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Detailed timings"

    invoke-direct {v6, v4, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 305
    sget-object v3, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    .line 306
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->a()J

    move-result-wide v3

    .line 307
    invoke-interface/range {p0 .. p0}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v9

    const-string v0, "Total Request time"

    .line 308
    invoke-static {v0, v3, v4, v9, v10}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;JJ)Lcom/fyber/fairbid/d$a;

    move-result-object v0

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/fyber/fairbid/d;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n            |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v12}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v7

    .line 314
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |\n            |"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 330
    invoke-static {v0, v2, v5, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/fyber/fairbid/ai;JLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/mediation/NetworkResult;Ljava/lang/Throwable;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$waterfallAuditResult"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8499
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v12, "waterfallAuditResult"

    .line 8500
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8886
    iget-object v1, v0, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    if-eqz p6, :cond_1

    .line 8888
    invoke-virtual/range {p6 .. p6}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8889
    new-instance v19, Lcom/fyber/fairbid/ei;

    .line 8890
    iget-object v2, v0, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 8891
    iget-object v3, v0, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 8892
    iget-object v4, v0, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 8897
    iget-object v11, v0, Lcom/fyber/fairbid/ai;->q:Lcom/fyber/fairbid/c7;

    .line 8899
    instance-of v1, v14, Lcom/fyber/fairbid/u2;

    if-eqz v1, :cond_0

    .line 8900
    sget-object v1, Lcom/fyber/fairbid/ya$a$c;->e:Lcom/fyber/fairbid/ya$a$c;

    goto :goto_0

    .line 8902
    :cond_0
    sget-object v1, Lcom/fyber/fairbid/ya$a$a;->e:Lcom/fyber/fairbid/ya$a$a;

    :goto_0
    move-object/from16 v20, v1

    const/16 v21, 0x400

    move-object/from16 v1, v19

    move-wide/from16 v5, p1

    move-wide/from16 v7, v16

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v22, v12

    move-object/from16 v12, p6

    move-object/from16 v13, v20

    move-object v0, v14

    move/from16 v14, v21

    .line 8903
    invoke-direct/range {v1 .. v14}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;I)V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    move-object/from16 v22, v12

    move-object v0, v14

    .line 8918
    instance-of v1, v0, Lcom/fyber/fairbid/u2;

    if-eqz v1, :cond_3

    .line 8919
    iget-object v12, v15, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v12, :cond_2

    .line 8920
    new-instance v19, Lcom/fyber/fairbid/ei;

    move-object/from16 v0, p0

    .line 8921
    iget-object v2, v0, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 8922
    iget-object v3, v0, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 8923
    iget-object v4, v0, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 8928
    iget-object v11, v0, Lcom/fyber/fairbid/ai;->q:Lcom/fyber/fairbid/c7;

    .line 8930
    sget-object v13, Lcom/fyber/fairbid/ya$a$c;->e:Lcom/fyber/fairbid/ya$a$c;

    const/16 v14, 0x400

    move-object/from16 v1, v19

    move-wide/from16 v5, p1

    move-wide/from16 v7, v16

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 8931
    invoke-direct/range {v1 .. v14}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    const-string v1, "PlacementRequest - The auction returned a TMN fill but there\'s none available"

    .line 8944
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    :goto_1
    move-object/from16 v1, v18

    :goto_2
    if-eqz v1, :cond_4

    .line 8952
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v1, "create<PlacementRequestR\u2026ult?>().apply { set(it) }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 8954
    :cond_4
    iget-object v1, v0, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8956
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v14

    new-instance v13, Lcom/fyber/fairbid/ei;

    .line 8957
    iget-object v2, v0, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 8958
    iget-object v3, v0, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 8959
    iget-object v4, v0, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 8964
    iget-object v11, v0, Lcom/fyber/fairbid/ai;->q:Lcom/fyber/fairbid/c7;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x700

    move-object v1, v13

    move-wide/from16 v5, p1

    move-wide/from16 v7, v16

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v15, v13

    move-object/from16 v13, v18

    move-object v0, v14

    move/from16 v14, v19

    .line 8965
    invoke-direct/range {v1 .. v14}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;I)V

    invoke-virtual {v0, v15}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v1, "create<PlacementRequestR\u2026Fallback\n            )) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_12

    :cond_5
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p6, :cond_c

    .line 8978
    invoke-virtual/range {p6 .. p6}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    move-object/from16 v2, p6

    goto :goto_3

    :cond_6
    move-object/from16 v2, v18

    :goto_3
    if-eqz v2, :cond_c

    .line 8979
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v3

    .line 8980
    iget v3, v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const-string v4, "Unknown error"

    if-ne v3, v0, :cond_9

    .line 8981
    new-instance v3, Lcom/fyber/fairbid/v2$c;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v2

    :cond_8
    :goto_4
    invoke-direct {v3, v4}, Lcom/fyber/fairbid/v2$c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 8983
    :cond_9
    new-instance v3, Lcom/fyber/fairbid/v2$k;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v2

    :cond_b
    :goto_5
    invoke-direct {v3, v4}, Lcom/fyber/fairbid/v2$k;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v14, p0

    goto :goto_7

    :cond_c
    move-object/from16 v14, p0

    move-object/from16 v3, p7

    .line 8987
    :goto_7
    iget-object v2, v14, Lcom/fyber/fairbid/ai;->q:Lcom/fyber/fairbid/c7;

    sget v4, Lcom/fyber/fairbid/v2;->c:I

    invoke-static {v3}, Lcom/fyber/fairbid/v2$a;->a(Ljava/lang/Throwable;)Lcom/fyber/fairbid/v2;

    move-result-object v3

    .line 8988
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v13

    .line 8990
    iget-object v4, v14, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v5, v14, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    const-string v6, "mediationRequest"

    .line 8991
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exchangeFallback"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v22

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9657
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFallbackFillReplacer()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    .line 9658
    sget-object v0, Lcom/fyber/fairbid/t7;->e:Lcom/fyber/fairbid/t7;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v12, v2

    goto/16 :goto_f

    .line 9659
    :cond_d
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    sget-object v6, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const-string v8, "fallback_mode_on_request"

    if-ne v4, v6, :cond_f

    .line 9660
    iget-object v0, v5, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 9661
    sget-object v4, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    .line 9662
    invoke-virtual {v0, v8, v4}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9663
    check-cast v0, Lcom/fyber/fairbid/t7;

    .line 9664
    sget-object v5, Lcom/fyber/fairbid/t7;->e:Lcom/fyber/fairbid/t7;

    if-ne v0, v5, :cond_e

    .line 9665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 9667
    :cond_e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object v12, v2

    goto/16 :goto_d

    .line 9668
    :cond_f
    iget-object v4, v5, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 9669
    sget-object v5, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    .line 9670
    invoke-virtual {v4, v8, v5}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9671
    check-cast v4, Lcom/fyber/fairbid/t7;

    .line 9672
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_17

    if-eq v4, v1, :cond_16

    if-eq v4, v0, :cond_10

    .line 9678
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 9679
    :cond_10
    iget-object v0, v15, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v0, :cond_11

    .line 9680
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object/from16 v0, v18

    :goto_9
    if-eqz v2, :cond_14

    .line 9681
    invoke-interface {v2}, Lcom/fyber/fairbid/c7;->a()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_12

    move-object v12, v2

    .line 9682
    iget-wide v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    goto :goto_a

    :cond_12
    move-object v12, v2

    move-wide v1, v10

    :goto_a
    sub-double/2addr v8, v1

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_13

    new-array v0, v6, [Lcom/fyber/fairbid/t7;

    .line 9683
    sget-object v1, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v1, 0x1

    new-array v0, v6, [Lcom/fyber/fairbid/t7;

    aput-object v5, v0, v7

    sget-object v2, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_15

    goto :goto_c

    :cond_14
    move-object v12, v2

    .line 9684
    :goto_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_15
    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    move-object v12, v2

    new-array v0, v6, [Lcom/fyber/fairbid/t7;

    .line 9685
    sget-object v1, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_17
    move-object v12, v2

    new-array v0, v6, [Lcom/fyber/fairbid/t7;

    aput-object v5, v0, v7

    .line 9686
    sget-object v2, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_d
    const-string v2, "<this>"

    .line 9687
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9717
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v7

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_18

    .line 9720
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_18
    check-cast v5, Lcom/fyber/fairbid/t7;

    if-lez v4, :cond_19

    .line 9721
    sget-object v4, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    if-ne v5, v4, :cond_19

    sget-object v5, Lcom/fyber/fairbid/t7;->c:Lcom/fyber/fairbid/t7;

    .line 9734
    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_e

    :cond_1a
    move-object v0, v2

    .line 9735
    :goto_f
    iget-object v2, v3, Lcom/fyber/fairbid/v2;->b:Lcom/fyber/fairbid/v7;

    move-object v3, v12

    .line 9736
    invoke-virtual {v14, v0, v15, v3, v2}, Lcom/fyber/fairbid/ai;->a(Ljava/util/List;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/v7;)Lcom/fyber/fairbid/ai$a;

    move-result-object v2

    const-string v3, "fallbackCheck"

    .line 9737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fallbackModes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10310
    iget-object v3, v14, Lcom/fyber/fairbid/ai;->q:Lcom/fyber/fairbid/c7;

    invoke-interface {v3}, Lcom/fyber/fairbid/c7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v3

    sget-object v4, Lcom/fyber/fairbid/c7$a;->e:Lcom/fyber/fairbid/c7$a;

    if-ne v3, v4, :cond_1b

    goto :goto_10

    :cond_1b
    move v1, v7

    .line 10311
    :goto_10
    sget-object v3, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    .line 10312
    iget-object v0, v2, Lcom/fyber/fairbid/ai$a;->b:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-nez v0, :cond_1c

    .line 10313
    new-instance v0, Lcom/fyber/fairbid/ya$a$b;

    sget-object v1, Lcom/fyber/fairbid/v7;->b:Lcom/fyber/fairbid/v7;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/ya$a$b;-><init>(Lcom/fyber/fairbid/v7;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v0, v18

    .line 10314
    :goto_11
    new-instance v12, Lcom/fyber/fairbid/ei;

    .line 10315
    iget-object v3, v14, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 10316
    iget-object v4, v14, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 10317
    iget-object v5, v14, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 10318
    iget-wide v7, v2, Lcom/fyber/fairbid/ai$a;->a:J

    .line 10319
    iget-object v11, v14, Lcom/fyber/fairbid/ai;->q:Lcom/fyber/fairbid/c7;

    .line 10320
    iget-object v10, v2, Lcom/fyber/fairbid/ai$a;->b:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 10321
    iget-object v9, v2, Lcom/fyber/fairbid/ai$a;->c:Lcom/fyber/fairbid/ya$a;

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, p1

    move-object/from16 v16, v9

    move-object/from16 v9, p3

    move-object v15, v10

    move-object/from16 v10, p4

    move-object/from16 v23, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v16

    move-object v14, v0

    .line 10322
    invoke-direct/range {v1 .. v14}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;Lcom/fyber/fairbid/ya$a;)V

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, "resultFuture"

    .line 10337
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    :goto_12
    const-string v0, "placementRequestFuture"

    move-object/from16 v1, p5

    .line 10338
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v1, v0}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/rf;JLcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/fn$a;Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v6, p0

    const-string/jumbo v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nonTraditionalRequest"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$programmaticNetworkInfosFuture"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-wide/from16 v3, p2

    move-object/from16 v5, p7

    .line 7369
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/fairbid/ai;->a(Lcom/fyber/fairbid/rf;Lcom/fyber/fairbid/fn$a;JLjava/lang/Throwable;)Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v2

    .line 7377
    iget-object v0, v6, Lcom/fyber/fairbid/ai;->o:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 7378
    iget-object v1, v6, Lcom/fyber/fairbid/ai;->l:Lcom/fyber/fairbid/internal/c;

    .line 7379
    iget-object v3, v6, Lcom/fyber/fairbid/ai;->m:Lcom/fyber/fairbid/vi;

    .line 7380
    iget-object v4, v6, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 7381
    iget-object v4, v4, Lcom/fyber/fairbid/e0;->e:Ljava/lang/String;

    .line 7382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "PlacementRequest - Cannot run auction - returning mediation result right away"

    .line 7383
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 7384
    iget-object v0, v6, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 7385
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v3

    .line 7386
    new-instance v4, Lcom/fyber/fairbid/r2;

    invoke-direct {v4, v0, v1, v0, v1}, Lcom/fyber/fairbid/r2;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, "create<AuctionResponse>(\u2026timestamp))\n            }"

    .line 7387
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7388
    :cond_1
    iget-object v8, v6, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 7389
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v4

    const-string v5, "create()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7390
    new-instance v5, Lcom/fyber/fairbid/f2;

    .line 7393
    iget-object v10, v6, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 7394
    iget-object v11, v6, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 7395
    iget-object v7, v6, Lcom/fyber/fairbid/ai;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getExchangeData()Ljava/util/Map;

    move-result-object v12

    .line 7396
    iget-object v13, v6, Lcom/fyber/fairbid/ai;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 7397
    iget-object v14, v6, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7398
    iget-object v15, v6, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7399
    iget-object v7, v6, Lcom/fyber/fairbid/ai;->k:Lcom/fyber/fairbid/bb;

    move-object/from16 p1, v3

    .line 7400
    iget-object v3, v6, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v9, p4

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    .line 7401
    invoke-direct/range {v7 .. v21}, Lcom/fyber/fairbid/f2;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/Map;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/o1;ZZLcom/fyber/fairbid/vf;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 7417
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlacementRequest - AuctionAgent ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")  created for placement - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 7418
    iget-object v3, v6, Lcom/fyber/fairbid/ai;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v3

    iget-object v4, v6, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/fyber/fairbid/internal/a;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/pj;)Lcom/fyber/fairbid/d0;

    move-result-object v3

    .line 7419
    sget-object v4, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 7420
    sget-object v4, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v4

    .line 7421
    iget-object v7, v6, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 7422
    iget-object v8, v7, Lcom/fyber/fairbid/e0;->e:Ljava/lang/String;

    .line 7423
    iget-object v7, v7, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/4 v9, 0x5

    .line 7424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "auction_request_timeout"

    .line 7425
    invoke-virtual {v7, v10, v9}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 7426
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 7427
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "disable_marketplace"

    .line 7428
    invoke-virtual {v3, v10, v7}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7429
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 7430
    invoke-virtual {v4}, Lcom/fyber/fairbid/q7;->isAdvertisingIdDisabled()Z

    move-result v15

    move-object v7, v5

    move-object v10, v2

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v14, p1

    .line 7431
    invoke-virtual/range {v7 .. v15}, Lcom/fyber/fairbid/f2;->a(Ljava/lang/String;ILcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;ZLcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Z)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v3

    :goto_1
    move-object v7, v3

    .line 7432
    iget-object v8, v6, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;JLcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    const-string v0, "<this>"

    const-string v1, "executor"

    const-string v2, "listener"

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v9

    move-object/from16 p7, v8

    .line 7433
    invoke-static/range {p0 .. p7}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;JLcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/o2;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallAuditResult"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7570
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7571
    instance-of v0, v5, Lcom/fyber/fairbid/u2;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "waterfallAuditResult"

    .line 7572
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7935
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 7936
    iget-object v2, v4, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v2, :cond_0

    .line 7937
    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7942
    :cond_0
    new-instance v2, Lcom/fyber/fairbid/v2$h;

    invoke-direct {v2}, Lcom/fyber/fairbid/v2$h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    const-string v2, "resultFuture"

    .line 7944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7945
    :cond_1
    instance-of v0, v5, Lcom/fyber/fairbid/t2;

    const-string v2, "AuctionAgent"

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/fyber/fairbid/t2;

    .line 7946
    new-instance v3, Lcom/fyber/fairbid/k2;

    .line 7947
    iget-object v7, v1, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 7948
    iget-object v8, v1, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 7949
    iget-object v9, v1, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 7950
    iget-object v10, v1, Lcom/fyber/fairbid/ai;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 7951
    iget-object v11, v1, Lcom/fyber/fairbid/ai;->n:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 7952
    iget-object v12, v1, Lcom/fyber/fairbid/ai;->p:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 7953
    iget-object v13, v1, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    .line 7954
    iget-object v14, v1, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7955
    iget-object v15, v1, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7958
    new-instance v6, Lcom/fyber/fairbid/vf;

    .line 7959
    new-instance v4, Lcom/fyber/fairbid/di;

    invoke-direct {v4, v1}, Lcom/fyber/fairbid/di;-><init>(Lcom/fyber/fairbid/ai;)V

    .line 7971
    invoke-direct {v6, v2, v1, v4}, Lcom/fyber/fairbid/vf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x0

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v17, v2

    .line 7972
    invoke-direct/range {v6 .. v17}, Lcom/fyber/fairbid/k2;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/fyber/fairbid/vf;)V

    .line 7986
    invoke-virtual {v3, v0}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/t2;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto/16 :goto_4

    .line 7987
    :cond_2
    instance-of v0, v5, Lcom/fyber/fairbid/p2;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Lcom/fyber/fairbid/p2;

    .line 7988
    iget-object v3, v1, Lcom/fyber/fairbid/ai;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v3

    iget-object v4, v1, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/fyber/fairbid/internal/a;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/pj;)Lcom/fyber/fairbid/d0;

    move-result-object v3

    .line 7989
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "disable_marketplace"

    .line 7990
    invoke-virtual {v3, v6, v4}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7991
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7992
    iget-object v0, v1, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    iget-object v2, v1, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v3, v1, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    iget-object v4, v1, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "placement"

    .line 7993
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnit"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediationRequest"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8273
    iget-object v6, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v7, Lcom/fyber/fairbid/l1;->q:Lcom/fyber/fairbid/l1;

    invoke-virtual {v6, v7}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 8274
    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    .line 8275
    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v2

    .line 8276
    invoke-virtual {v0, v6, v7, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v2

    .line 8281
    invoke-static {v4}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v4

    .line 8282
    iput-object v4, v2, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 8283
    new-instance v4, Lcom/fyber/fairbid/wb;

    .line 8284
    iget v3, v3, Lcom/fyber/fairbid/e0;->b:I

    .line 8285
    invoke-direct {v4, v3}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 8286
    iput-object v4, v2, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 8287
    iget-object v3, v0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v3}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object v3

    .line 8288
    iput-object v3, v2, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 8289
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "event"

    .line 8290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8302
    invoke-virtual {v0, v2, v3}, Lcom/fyber/fairbid/z4;->a(Lcom/fyber/fairbid/j1;Z)V

    .line 8303
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 8304
    new-instance v2, Lcom/fyber/fairbid/v2$b;

    invoke-direct {v2}, Lcom/fyber/fairbid/v2$b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    const-string v2, "create<NetworkResult>().\u2026Disabled())\n            }"

    .line 8305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8310
    :cond_3
    new-instance v3, Lcom/fyber/fairbid/k2;

    .line 8311
    iget-object v7, v1, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 8312
    iget-object v8, v1, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 8313
    iget-object v9, v1, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 8314
    iget-object v10, v1, Lcom/fyber/fairbid/ai;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 8315
    iget-object v11, v1, Lcom/fyber/fairbid/ai;->n:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 8316
    iget-object v12, v1, Lcom/fyber/fairbid/ai;->p:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 8317
    iget-object v13, v1, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    .line 8318
    iget-object v14, v1, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 8319
    iget-object v15, v1, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8322
    new-instance v4, Lcom/fyber/fairbid/vf;

    .line 8323
    new-instance v6, Lcom/fyber/fairbid/ci;

    invoke-direct {v6, v1}, Lcom/fyber/fairbid/ci;-><init>(Lcom/fyber/fairbid/ai;)V

    .line 8335
    invoke-direct {v4, v2, v1, v6}, Lcom/fyber/fairbid/vf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x0

    move-object v6, v3

    move-object/from16 v17, v4

    .line 8336
    invoke-direct/range {v6 .. v17}, Lcom/fyber/fairbid/k2;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/fyber/fairbid/vf;)V

    const/4 v2, 0x0

    .line 8337
    invoke-virtual {v3, v0, v2}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/p2;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 8338
    :cond_4
    instance-of v0, v5, Lcom/fyber/fairbid/s2;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 8339
    new-instance v2, Lcom/fyber/fairbid/v2$g;

    invoke-direct {v2}, Lcom/fyber/fairbid/v2$g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    const-string v2, "create<NetworkResult?>()\u2026n.NoFill())\n            }"

    .line 8340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8343
    :cond_5
    instance-of v0, v5, Lcom/fyber/fairbid/r2;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 8344
    new-instance v2, Lcom/fyber/fairbid/v2$l;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "No auction run - there was no url"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/fyber/fairbid/v2$l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    const-string v2, "create<NetworkResult?>()\u2026 no url\")))\n            }"

    .line 8345
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8349
    :cond_6
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v2, "Unknown error"

    if-eqz p6, :cond_8

    .line 8352
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "error.localizedMessage ?: \"Unknown error\""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    const-string v3, "PlacementRequest - Auction failed - "

    .line 8353
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    move-object/from16 v3, p6

    goto :goto_3

    .line 8357
    :cond_8
    new-instance v3, Lcom/fyber/fairbid/v2$l;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/fyber/fairbid/v2$l;-><init>(Ljava/lang/Throwable;)V

    .line 8359
    :goto_3
    invoke-virtual {v0, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    const-string v2, "create<NetworkResult?>()\u2026eption)\n                }"

    .line 8360
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8361
    :goto_4
    iget-object v10, v1, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ai;JLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    const-string v4, "<this>"

    const-string v6, "executor"

    const-string v8, "listener"

    move-object v3, v7

    move-object v5, v10

    move-object v7, v9

    .line 8362
    invoke-static/range {v3 .. v10}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/ya;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 3262
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "placementRequestResult"

    .line 3263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3857
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->g()Z

    move-result v3

    const-string v6, "fallback_reason"

    const-string v7, "event"

    const-string v11, "fallback_name"

    const-string v13, "fallback"

    const-string/jumbo v14, "time_since_ad_closed"

    const-string v15, "fast_first_request"

    const-string v12, "latency"

    const/16 v16, 0x0

    const-string/jumbo v4, "tta"

    const-string v5, "key"

    if-eqz v3, :cond_5

    .line 3858
    iget-object v0, v0, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3859
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5079
    iget-object v2, v0, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 5080
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getTimeStartedAt()J

    move-result-wide v17

    sub-long v17, v2, v17

    .line 5082
    iget-object v8, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v9, Lcom/fyber/fairbid/l1;->T:Lcom/fyber/fairbid/l1;

    invoke-virtual {v8, v9}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v8

    .line 5083
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v9

    .line 5084
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v10

    .line 5085
    invoke-virtual {v0, v8, v9, v10}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v8

    .line 5090
    invoke-static {v8, v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ya;)V

    .line 5091
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->k()Lcom/fyber/fairbid/h2;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object v9

    .line 5092
    iput-object v9, v8, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 5093
    iget-object v9, v0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v9}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object v9

    .line 5094
    iput-object v9, v8, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 5095
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 5096
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5136
    iget-object v10, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5137
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->f()Lcom/fyber/fairbid/e0;

    move-result-object v9

    .line 5138
    iget-object v9, v9, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/16 v10, 0x3c

    .line 5139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 5140
    invoke-virtual {v9, v4, v10}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 5141
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 5142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5183
    iget-object v10, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5184
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    sget-object v9, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v4, v9, :cond_2

    .line 5186
    iget-object v4, v0, Lcom/fyber/fairbid/o1;->h:Lcom/fyber/fairbid/o8;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v9

    .line 5187
    iget-object v4, v4, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    .line 5188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    move-object/from16 v2, v16

    goto :goto_0

    .line 5190
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v17, -0x7b

    cmp-long v9, v9, v17

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 5191
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5192
    :goto_0
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5232
    iget-object v3, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5233
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFastFirstRequest()Z

    move-result v2

    .line 5234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5235
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5275
    iget-object v3, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5276
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5278
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/NetworkResult;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "ecpm"

    .line 5279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5319
    iget-object v9, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5320
    iget-boolean v3, v2, Lcom/fyber/fairbid/ya$a;->a:Z

    .line 5321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5322
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5362
    iget-object v4, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5363
    iget-object v3, v2, Lcom/fyber/fairbid/ya$a;->c:Ljava/lang/String;

    .line 5364
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5404
    iget-object v4, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5406
    iget-object v2, v2, Lcom/fyber/fairbid/ya$a;->d:Lcom/fyber/fairbid/v7;

    if-eqz v2, :cond_3

    .line 5407
    iget-object v2, v2, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v2, v16

    .line 5408
    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5448
    iget-object v3, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5449
    :cond_4
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v2, 0x0

    .line 5450
    invoke-static {v0, v8, v7, v8, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto/16 :goto_6

    .line 5451
    :cond_5
    iget-object v0, v0, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6703
    iget-object v2, v0, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 6704
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getTimeStartedAt()J

    move-result-wide v8

    sub-long v8, v2, v8

    .line 6706
    iget-object v10, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    move-object/from16 v17, v7

    sget-object v7, Lcom/fyber/fairbid/l1;->U:Lcom/fyber/fairbid/l1;

    invoke-virtual {v10, v7}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v7

    .line 6707
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v10

    move-object/from16 v18, v6

    .line 6708
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v6

    .line 6709
    invoke-virtual {v0, v7, v10, v6}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 6714
    invoke-static {v6, v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ya;)V

    .line 6715
    iget-object v7, v0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v7}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object v7

    .line 6716
    iput-object v7, v6, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 6717
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 6718
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6758
    iget-object v8, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6759
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->f()Lcom/fyber/fairbid/e0;

    move-result-object v7

    .line 6760
    iget-object v7, v7, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/16 v8, 0x3c

    .line 6761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6762
    invoke-virtual {v7, v4, v8}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 6763
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 6764
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6765
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6805
    iget-object v8, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6806
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    sget-object v7, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v4, v7, :cond_8

    .line 6808
    iget-object v4, v0, Lcom/fyber/fairbid/o1;->h:Lcom/fyber/fairbid/o8;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v7

    .line 6809
    iget-object v4, v4, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    .line 6810
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    move-object/from16 v2, v16

    goto :goto_2

    .line 6812
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x7b

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 6813
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6814
    :goto_2
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6854
    iget-object v3, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6855
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFastFirstRequest()Z

    move-result v2

    .line 6856
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6857
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6897
    iget-object v3, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6898
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->n()Lcom/fyber/fairbid/ya$a;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    .line 6900
    iget-boolean v3, v2, Lcom/fyber/fairbid/ya$a;->a:Z

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 6901
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6902
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6942
    iget-object v4, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 6944
    iget-object v3, v2, Lcom/fyber/fairbid/ya$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object/from16 v3, v16

    .line 6945
    :goto_4
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6985
    iget-object v4, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 6987
    iget-object v2, v2, Lcom/fyber/fairbid/ya$a;->d:Lcom/fyber/fairbid/v7;

    if-eqz v2, :cond_c

    .line 6988
    iget-object v2, v2, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 v2, v16

    :goto_5
    move-object/from16 v3, v18

    .line 6989
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    iget-object v4, v6, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7030
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    move-object/from16 v2, v17

    const/4 v3, 0x0

    .line 7031
    invoke-static {v0, v6, v2, v6, v3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 7125
    :goto_6
    new-instance v0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda6;-><init>(Lcom/fyber/fairbid/ya;)V

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Lcom/fyber/fairbid/internal/Logger$a;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/v7;)Lcom/fyber/fairbid/ai$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/t7;",
            ">;",
            "Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;",
            "Lcom/fyber/fairbid/c7;",
            "Lcom/fyber/fairbid/v7;",
            ")",
            "Lcom/fyber/fairbid/ai$a;"
        }
    .end annotation

    .line 11114
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/t7;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 11115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    goto/16 :goto_6

    .line 11130
    :cond_0
    invoke-interface {p3}, Lcom/fyber/fairbid/c7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v0

    .line 11131
    iget-boolean v0, v0, Lcom/fyber/fairbid/c7$a;->a:Z

    .line 11132
    iget-object v2, p0, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->canFallbackToExchange()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11133
    iget-object v0, p0, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    new-instance v2, Lcom/fyber/fairbid/bi;

    invoke-direct {v2, p0, p4}, Lcom/fyber/fairbid/bi;-><init>(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/v7;)V

    invoke-interface {p3, v0, v2}, Lcom/fyber/fairbid/c7;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function1;)Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 11143
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 11144
    new-instance v1, Lcom/fyber/fairbid/ya$a$b;

    invoke-direct {v1, p4}, Lcom/fyber/fairbid/ya$a$b;-><init>(Lcom/fyber/fairbid/v7;)V

    .line 11145
    new-instance v2, Lcom/fyber/fairbid/ai$b;

    invoke-direct {v2, v0, v1}, Lcom/fyber/fairbid/ai$b;-><init>(Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;)V

    move-object v1, v2

    goto/16 :goto_6

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "not using the exchange fallback (potential) fill"

    goto :goto_1

    :cond_3
    const-string v0, "no exchange fallback fill to be discarded"

    :goto_1
    const-string v2, "PlacementRequest - Exchange fallback - \'exchange_fallback\' flag is false: "

    .line 11148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11149
    :cond_4
    iget-object v2, p0, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->canFallbackToMediation()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "waterfallAuditResult"

    .line 11150
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11733
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->a()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11734
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v4

    .line 11735
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlacementRequest - Waterfall fallback - Falling back to mediation ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "PlacementRequest - Waterfall fallback - there is no TMN fill to fall back to"

    .line 11737
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_b

    const-string v1, "mode"

    .line 11738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exchangeFallback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11739
    sget-object v1, Lcom/fyber/fairbid/t7;->c:Lcom/fyber/fairbid/t7;

    if-ne v0, v1, :cond_7

    invoke-interface {p3}, Lcom/fyber/fairbid/c7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/c7$a;->e:Lcom/fyber/fairbid/c7$a;

    if-eq v0, v1, :cond_6

    invoke-interface {p3}, Lcom/fyber/fairbid/c7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/c7$a;->g:Lcom/fyber/fairbid/c7$a;

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 11740
    new-instance v0, Lcom/fyber/fairbid/ya$a$d;

    invoke-direct {v0}, Lcom/fyber/fairbid/ya$a$d;-><init>()V

    goto :goto_4

    .line 11742
    :cond_8
    new-instance v0, Lcom/fyber/fairbid/ya$a$e;

    invoke-direct {v0, p4}, Lcom/fyber/fairbid/ya$a$e;-><init>(Lcom/fyber/fairbid/v7;)V

    .line 11743
    :goto_4
    iget-object v1, p0, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    iget-object v6, p0, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya$a;)V

    .line 11744
    new-instance v1, Lcom/fyber/fairbid/ai$b;

    invoke-direct {v1, v2, v0}, Lcom/fyber/fairbid/ai$b;-><init>(Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;)V

    goto :goto_6

    .line 11747
    :cond_9
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "discarding TMN fill"

    goto :goto_5

    :cond_a
    const-string v0, "no TMN fill to be discarded"

    :goto_5
    const-string v2, "PlacementRequest - Waterfall fallback - \'mediation_fallback\' flag is false: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 11748
    new-instance p1, Lcom/fyber/fairbid/ai$a;

    iget-object p2, p0, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p2

    .line 11749
    iget-object p4, v1, Lcom/fyber/fairbid/ai$b;->a:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 11750
    iget-object v0, v1, Lcom/fyber/fairbid/ai$b;->b:Lcom/fyber/fairbid/ya$a;

    .line 11751
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/fyber/fairbid/ai$a;-><init>(JLcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;)V

    goto :goto_7

    .line 11753
    :cond_c
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fyber/fairbid/ai;->a(Ljava/util/List;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/v7;)Lcom/fyber/fairbid/ai$a;

    move-result-object p1

    :goto_7
    return-object p1

    .line 11756
    :cond_d
    new-instance p1, Lcom/fyber/fairbid/ai$a;

    iget-object p2, p0, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p2

    .line 11757
    invoke-direct {p1, p2, p3, v1, v1}, Lcom/fyber/fairbid/ai$a;-><init>(JLcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;)V

    return-object p1
.end method

.method public final a(Lcom/fyber/fairbid/t8;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/aj;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/t8<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;",
            "Lcom/fyber/fairbid/aj;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "onRequestStarted"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestedAdType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placementsHandler"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "programmaticNetworkInfoRetriever"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v7

    .line 334
    iget-object v5, v8, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v5

    const-string v9, "placementRequestFuture"

    .line 339
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v8, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda0;

    invoke-direct {v14, v8}, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ai;)V

    const-string v10, "<this>"

    const-string v12, "executor"

    const-string v16, "listener"

    move-object v9, v7

    move-object v11, v15

    move-object v13, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    .line 340
    invoke-static/range {v9 .. v16}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 438
    iget-object v9, v8, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v10, v8, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    iget-object v11, v8, Lcom/fyber/fairbid/ai;->h:Lcom/fyber/fairbid/fb;

    const-string v12, "placement"

    .line 439
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adUnit"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "impressionsStore"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v9}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v12

    .line 1075
    sget-object v13, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    const-string v0, "PlacementRequest - The requested placement does not exist"

    .line 1076
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 1079
    :cond_0
    invoke-virtual {v9, v11}, Lcom/fyber/fairbid/sdk/placements/Placement;->isCapped(Lcom/fyber/fairbid/fb;)Z

    move-result v13

    const/16 v15, 0x22

    if-eqz v13, :cond_1

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PlacementRequest - Ad fetch not allowed for placement: \""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" - id: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq v0, v12, :cond_2

    .line 1084
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "PlacementRequest - The placement type \""

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\" does not match the requested ad type \""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_2
    sget-object v0, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    .line 1086
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PlacementRequest - There are no ad units configured within the requested placement"

    .line 1087
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 1090
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    iget-object v0, v10, Lcom/fyber/fairbid/e0;->c:Ljava/util/List;

    .line 1238
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 1239
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/a5;

    .line 1240
    iget v9, v10, Lcom/fyber/fairbid/e0;->b:I

    invoke-interface {v4, v9, v11}, Lcom/fyber/fairbid/a5;->a(ILcom/fyber/fairbid/fb;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v14

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PlacementRequest - Ad fetch not allowed for ad unit: \""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    iget-object v4, v10, Lcom/fyber/fairbid/e0;->a:Ljava/lang/String;

    .line 1243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v15, v14

    :goto_3
    if-eqz v15, :cond_1a

    .line 1244
    iget-object v0, v8, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    .line 1245
    iget-object v0, v8, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v9

    .line 1247
    iget-object v0, v8, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1248
    sget-object v10, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v4, v10, :cond_8

    .line 1249
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v10

    if-nez v10, :cond_8

    .line 1250
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFallbackFillReplacer()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v14

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 1251
    invoke-virtual {v2, v9, v4}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getAuditResultFuture(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    const-string v0, "future"

    .line 1252
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error getting the result"

    const-string v11, "debugMessage"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1279
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Error getting the result - "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_9
    move-object v0, v10

    .line 1282
    :goto_5
    check-cast v0, Lcom/fyber/fairbid/ya;

    if-eqz v0, :cond_a

    .line 1285
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->g()Z

    move-result v11

    if-ne v11, v14, :cond_a

    move v11, v14

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_c

    .line 1286
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 1287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v13, v16

    aput-object v4, v13, v14

    .line 1288
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v12, "Placement %d for ad type %s has been requested before and has a fill.\n|Checking for cooldown period..."

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "format(locale, format, *args)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1290
    iget-object v4, v8, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v11

    invoke-interface {v0, v11, v12}, Lcom/fyber/fairbid/ya;->a(J)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Cooldown period is still valid - returning existing fill."

    .line 1291
    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1292
    iget-object v4, v8, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "placementRequestResult"

    .line 1293
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2576
    iget-object v10, v4, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v10}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 2578
    iget-object v12, v4, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v13, Lcom/fyber/fairbid/l1;->R:Lcom/fyber/fairbid/l1;

    invoke-virtual {v12, v13}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v12

    .line 2579
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v13

    .line 2580
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v15

    .line 2581
    invoke-virtual {v4, v12, v13, v15}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v12

    .line 2586
    invoke-static {v12, v0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ya;)V

    .line 2587
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "age"

    const-string v13, "key"

    .line 2588
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    iget-object v15, v12, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->f()Lcom/fyber/fairbid/e0;

    move-result-object v0

    .line 2630
    iget-object v0, v0, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/16 v10, 0x78

    .line 2631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "fill_cooldown_time"

    .line 2632
    invoke-virtual {v0, v11, v10}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2633
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v14, v0

    .line 2634
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2635
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2675
    iget-object v10, v12, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    iget-object v0, v4, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v0}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object v0

    .line 2677
    iput-object v0, v12, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 2678
    iget-object v0, v4, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v4, "event"

    const/4 v10, 0x0

    .line 2679
    invoke-static {v0, v12, v4, v12, v10}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_7

    :cond_b
    const-string v0, "Cooldown period has expired - proceeding with the request."

    .line 2680
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2682
    iget-object v0, v8, Lcom/fyber/fairbid/ai;->j:Lcom/fyber/fairbid/o8;

    .line 2683
    iget-object v0, v0, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    .line 2684
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_d

    return-object v2

    .line 2685
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fyber/fairbid/t8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    iget-object v0, v8, Lcom/fyber/fairbid/ai;->q:Lcom/fyber/fairbid/c7;

    invoke-interface {v0}, Lcom/fyber/fairbid/c7;->d()V

    .line 2688
    iget-object v0, v8, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 2689
    iget-object v0, v0, Lcom/fyber/fairbid/e0;->d:Ljava/util/List;

    .line 2690
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2692
    move-object v4, v2

    check-cast v4, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 2693
    iget-object v9, v8, Lcom/fyber/fairbid/ai;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    const-string v10, "<this>"

    .line 2694
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adapterPool"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2712
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 2713
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v9

    .line 2714
    instance-of v9, v9, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    if-eqz v9, :cond_e

    .line 2715
    sget-object v4, Lcom/fyber/fairbid/kf;->b:Lcom/fyber/fairbid/kf;

    goto :goto_a

    .line 2717
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Programmatic implementation for \""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" missing - filtering it from the programmatic bucket..."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2718
    sget-object v4, Lcom/fyber/fairbid/kf;->d:Lcom/fyber/fairbid/kf;

    goto :goto_a

    .line 2719
    :cond_f
    iget v4, v4, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const/4 v9, 0x4

    if-ne v4, v9, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    .line 2720
    sget-object v4, Lcom/fyber/fairbid/kf;->c:Lcom/fyber/fairbid/kf;

    goto :goto_a

    .line 2722
    :cond_11
    sget-object v4, Lcom/fyber/fairbid/kf;->a:Lcom/fyber/fairbid/kf;

    .line 2723
    :goto_a
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    .line 2724
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2728
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    :cond_12
    check-cast v9, Ljava/util/List;

    .line 2737
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2738
    :cond_13
    sget-object v0, Lcom/fyber/fairbid/kf;->b:Lcom/fyber/fairbid/kf;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_14
    iget-object v2, v8, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    const-wide/16 v9, 0xbb8

    .line 2739
    invoke-virtual {v3, v0, v2, v9, v10}, Lcom/fyber/fairbid/aj;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;J)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 2740
    iget-object v2, v8, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v3, v8, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    sget-object v4, Lcom/fyber/fairbid/kf;->a:Lcom/fyber/fairbid/kf;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v9, v8, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 2741
    iget-object v3, v3, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/16 v10, 0x3c

    .line 2742
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "tta"

    .line 2743
    invoke-virtual {v3, v11, v10}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2744
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 2745
    new-instance v10, Lcom/fyber/fairbid/fn;

    if-nez v4, :cond_15

    .line 2747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_15
    move-object/from16 v19, v4

    .line 2748
    iget-object v4, v8, Lcom/fyber/fairbid/ai;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 2750
    iget-object v11, v8, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2751
    iget-object v12, v8, Lcom/fyber/fairbid/ai;->h:Lcom/fyber/fairbid/fb;

    .line 2752
    iget-object v13, v8, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 2753
    iget-object v14, v8, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    .line 2754
    iget-object v15, v8, Lcom/fyber/fairbid/ai;->p:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    move-object/from16 v29, v7

    .line 2755
    iget-object v7, v8, Lcom/fyber/fairbid/ai;->n:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    .line 2756
    invoke-direct/range {v17 .. v28}, Lcom/fyber/fairbid/fn;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Ljava/util/List;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;ILjava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/fb;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 2757
    new-instance v3, Lcom/fyber/fairbid/rf;

    .line 2758
    iget-object v2, v8, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 2759
    iget-object v4, v8, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 2760
    sget-object v7, Lcom/fyber/fairbid/kf;->c:Lcom/fyber/fairbid/kf;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_16
    move-object/from16 v33, v7

    .line 2761
    iget-object v7, v8, Lcom/fyber/fairbid/ai;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 2762
    iget-object v9, v8, Lcom/fyber/fairbid/ai;->h:Lcom/fyber/fairbid/fb;

    .line 2763
    iget-object v11, v8, Lcom/fyber/fairbid/ai;->n:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 2764
    iget-object v12, v8, Lcom/fyber/fairbid/ai;->p:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 2765
    iget-object v13, v8, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    .line 2766
    iget-object v14, v8, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 2767
    iget-object v15, v8, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    .line 2768
    invoke-direct/range {v30 .. v40}, Lcom/fyber/fairbid/rf;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/sdk/placements/Placement;Ljava/util/List;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/fb;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2780
    new-instance v2, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;

    invoke-direct {v2, v8, v10, v1}, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/fn;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Lcom/fyber/fairbid/internal/Logger$a;)V

    .line 2781
    invoke-virtual {v3}, Lcom/fyber/fairbid/rf;->a()V

    .line 2782
    iget-object v1, v10, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFastFirstRequest()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2784
    iget-object v1, v10, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 2785
    iget-object v2, v10, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 2786
    iget-object v4, v10, Lcom/fyber/fairbid/fn;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v4

    .line 2787
    iget v4, v4, Lcom/fyber/fairbid/e0;->b:I

    .line 2788
    invoke-interface {v1, v2, v4}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/request/MediationRequest;I)V

    .line 2792
    iget-object v1, v10, Lcom/fyber/fairbid/fn;->k:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v2, Lcom/fyber/fairbid/fn$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v7, v10, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    invoke-direct {v2, v4, v7}, Lcom/fyber/fairbid/fn$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2794
    :cond_17
    iget-object v1, v10, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 2795
    iget-object v2, v10, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 2796
    iget-object v4, v10, Lcom/fyber/fairbid/fn;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v4

    .line 2797
    iget v4, v4, Lcom/fyber/fairbid/e0;->b:I

    .line 2798
    invoke-interface {v1, v2, v4}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;I)V

    const/16 v1, 0x14

    .line 2799
    invoke-static {v1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->hasReceivers(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2801
    sget-object v2, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v4, "eventBusMainThread.obtai\u2026.WATERFALL_AUDIT_STARTED)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2802
    iget-object v4, v10, Lcom/fyber/fairbid/fn;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2803
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2804
    :cond_18
    iget-object v1, v10, Lcom/fyber/fairbid/fn;->n:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2805
    invoke-virtual {v10}, Lcom/fyber/fairbid/fn;->b()V

    .line 2806
    iget-object v1, v10, Lcom/fyber/fairbid/fn;->n:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/gn;

    const/4 v2, 0x0

    .line 2807
    invoke-virtual {v10, v1, v2}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Z)V

    goto :goto_b

    .line 2808
    :cond_19
    invoke-virtual {v10}, Lcom/fyber/fairbid/fn;->a()V

    .line 2809
    sget-object v1, Lcom/fyber/fairbid/fn$c;->b:Lcom/fyber/fairbid/fn$c;

    invoke-virtual {v10, v1}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/fn$c;)V

    .line 2812
    :goto_b
    iget-object v11, v10, Lcom/fyber/fairbid/fn;->k:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 2813
    iget-object v9, v8, Lcom/fyber/fairbid/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v17, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-wide v4, v5

    move-object v6, v0

    move-object/from16 v10, v29

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/rf;JLcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    const-string v12, "<this>"

    const-string v14, "executor"

    const-string v16, "listener"

    move-object v13, v9

    move-object/from16 v15, v17

    move-object/from16 v18, v9

    .line 2814
    invoke-static/range {v11 .. v18}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v2, v10

    goto :goto_c

    :cond_1a
    move-object v10, v7

    .line 2969
    new-instance v0, Lcom/fyber/fairbid/ei;

    .line 2970
    iget-object v1, v8, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 2971
    iget-object v11, v8, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 2972
    iget-object v12, v8, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 2974
    iget-object v2, v8, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e0

    move-object v9, v0

    move-object v2, v10

    move-object v10, v1

    move-wide v13, v5

    .line 2975
    invoke-direct/range {v9 .. v22}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;I)V

    invoke-virtual {v2, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_c
    return-object v2
.end method

.method public final a(Lcom/fyber/fairbid/rf;Lcom/fyber/fairbid/fn$a;JLjava/lang/Throwable;)Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 10339
    iget-object v0, v1, Lcom/fyber/fairbid/ai;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v11

    .line 10340
    iget-object v0, v2, Lcom/fyber/fairbid/rf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10341
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10342
    iget-object v7, v2, Lcom/fyber/fairbid/rf;->l:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/fyber/fairbid/rf;->k:Ljava/util/LinkedHashMap;

    .line 10421
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10430
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/fyber/fairbid/tb;

    .line 10432
    iget-object v14, v2, Lcom/fyber/fairbid/rf;->d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v14

    .line 10433
    :try_start_0
    invoke-virtual {v14, v0, v5}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    .line 10434
    move-object v15, v0

    check-cast v15, Lcom/fyber/fairbid/pf;

    if-eqz v15, :cond_6

    .line 10435
    iget-object v0, v2, Lcom/fyber/fairbid/rf;->i:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v16

    .line 10436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "NonTraditionalNetworksRequest - checking fetch result for "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " instance id "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 10437
    iget-object v0, v2, Lcom/fyber/fairbid/rf;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getTimeout()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v14

    const-string v0, "fetchResultFactory.timeout"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10438
    iget-object v0, v13, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v6, "future"

    .line 10439
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "NonTraditionalNetworksRequest - error when getting the fetch result"

    const-string v5, "debugMessage"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10463
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10465
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 10467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "NonTraditionalNetworksRequest - error when getting the fetch result - "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 10468
    :cond_0
    :goto_1
    move-object v0, v14

    check-cast v0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 10469
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    sget-object v6, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    if-ne v5, v6, :cond_2

    .line 10470
    iget-wide v5, v13, Lcom/fyber/fairbid/tb;->a:J

    sub-long v16, v16, v5

    .line 10471
    iget-object v5, v2, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    iget-object v14, v2, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 10472
    iget-boolean v6, v13, Lcom/fyber/fairbid/tb;->b:Z

    move-object v13, v5

    move-object v5, v15

    move-object v15, v10

    move/from16 v18, v6

    .line 10473
    invoke-virtual/range {v13 .. v18}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZ)V

    goto :goto_3

    :cond_2
    move-object v5, v15

    .line 10474
    :goto_3
    iget-object v6, v10, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 10475
    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Lcom/fyber/fairbid/pf;->b(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide v13, v15

    goto :goto_4

    :cond_3
    const-wide/16 v13, 0x0

    .line 10476
    :goto_4
    iget-object v6, v10, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 10477
    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v6, v15}, Lcom/fyber/fairbid/pf;->c(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_5

    :cond_4
    const-wide/16 v15, 0x0

    .line 10479
    :goto_5
    invoke-static {v0}, Lcom/fyber/fairbid/sf;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Lcom/fyber/fairbid/fn$b;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10480
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10, v6, v4}, Lcom/fyber/fairbid/rf;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;)V

    .line 10482
    :cond_5
    new-instance v4, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    .line 10485
    iget-object v6, v2, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v9

    const-string v9, "mediationRequest.requestId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10486
    invoke-direct {v4, v0, v10, v5, v6}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;)V

    move-wide v9, v15

    .line 10490
    invoke-virtual {v4, v9, v10}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setPricingValue(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v0

    .line 10491
    invoke-virtual {v0, v13, v14}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setCpm(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    .line 10492
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v9, "predicted_ecpm"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v4, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v10, "ecpm_override"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v4, v10

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setExtraInstanceData(Ljava/util/Map;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v0

    .line 10493
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setDemandSource(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v0

    .line 10494
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->build()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    goto :goto_6

    :cond_6
    move v10, v5

    move-object/from16 v18, v9

    move v9, v4

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    .line 10555
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v9

    move v5, v10

    move-object/from16 v9, v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v14

    throw v2

    .line 10556
    :cond_8
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 10586
    :cond_9
    iget-object v0, v2, Lcom/fyber/fairbid/rf;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    .line 10587
    iget-object v2, v3, Lcom/fyber/fairbid/fn$a;->a:Ljava/util/List;

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_b

    .line 10588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_b
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 11103
    new-instance v2, Lcom/fyber/fairbid/ai$c;

    invoke-direct {v2}, Lcom/fyber/fairbid/ai$c;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    .line 11104
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 11105
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    move-object v8, v2

    check-cast v8, Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 11106
    new-instance v0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    iget-object v5, v1, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v6, v1, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    iget-object v7, v1, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    if-eqz v3, :cond_e

    .line 11107
    iget-object v2, v3, Lcom/fyber/fairbid/fn$a;->b:Ljava/util/List;

    move-object v14, v2

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    move-object v4, v0

    move-wide/from16 v9, p3

    .line 11108
    invoke-direct/range {v4 .. v14}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/NetworkResult;JJLjava/util/List;Ljava/util/List;)V

    if-nez v3, :cond_f

    const-string v2, "PlacementRequest - Error while evaluating the networks within the waterfall"

    move-object/from16 v3, p5

    .line 11111
    invoke-static {v2, v3}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11113
    :cond_f
    new-instance v2, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;)V

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Lcom/fyber/fairbid/internal/Logger$a;)V

    return-object v0
.end method
