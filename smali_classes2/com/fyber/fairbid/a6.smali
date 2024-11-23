.class public final Lcom/fyber/fairbid/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/sa;


# instance fields
.field public final a:Lcom/fyber/fairbid/z5;

.field public final b:Lcom/fyber/fairbid/n1;

.field public final c:Lcom/fyber/fairbid/h1;

.field public final d:Lcom/fyber/fairbid/c6;

.field public e:Lcom/fyber/fairbid/rb;

.field public f:Lcom/fyber/fairbid/q7;

.field public g:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

.field public h:Lcom/fyber/fairbid/mk;

.field public i:Lcom/fyber/fairbid/mk;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/z5;Lcom/fyber/fairbid/n1;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/c6;)V
    .locals 1

    const-string v0, "crashEventFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/a6;->a:Lcom/fyber/fairbid/z5;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/a6;->b:Lcom/fyber/fairbid/n1;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/a6;->c:Lcom/fyber/fairbid/h1;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/a6;->d:Lcom/fyber/fairbid/c6;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/a6;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/b7;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2884
    iget-object v0, p0, Lcom/fyber/fairbid/a6;->d:Lcom/fyber/fairbid/c6;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/c6;->a(Lcom/fyber/fairbid/j1;)V

    .line 2885
    iget-object p0, p0, Lcom/fyber/fairbid/a6;->b:Lcom/fyber/fairbid/n1;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/n1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/http/responses/ResponseHandler;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/fyber/fairbid/oa;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/q1;)V
    .locals 2

    const-string v0, "$adapterStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startFailRetryManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2888
    invoke-static {p0, p1, v0}, Lcom/fyber/fairbid/r1;->a(Ljava/util/List;Lcom/fyber/fairbid/oa;Z)Ljava/util/List;

    move-result-object p0

    .line 2889
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string p1, "networks"

    .line 2942
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2943
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2944
    check-cast v1, Lcom/fyber/fairbid/ef;

    .line 2945
    invoke-interface {v1}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v1

    .line 2999
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3000
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "key"

    .line 3001
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3041
    iget-object p0, p2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    :cond_1
    invoke-virtual {p3}, Lcom/fyber/fairbid/kj;->d()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/q1;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    const-string p4, "$this_apply"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$startFailRetryManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2886
    sget-object p4, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p4}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object p4

    .line 2887
    invoke-interface {p4}, Lcom/fyber/fairbid/oa;->getReady()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p4, p1, p2}, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/fyber/fairbid/oa;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/q1;)V

    invoke-virtual {v0, v1, p0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/ads/OfferWallStartOptions;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fyber/fairbid/a6;->g:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/gg;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fyber/fairbid/a6;->i:Lcom/fyber/fairbid/mk;

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/q7;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/a6;->f:Lcom/fyber/fairbid/q7;

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/r7;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fyber/fairbid/a6;->h:Lcom/fyber/fairbid/mk;

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/a6;->e:Lcom/fyber/fairbid/rb;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fyber/fairbid/a6;->a(Ljava/lang/Throwable;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;ZLjava/lang/Runnable;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "exception"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lcom/fyber/fairbid/a6;->a:Lcom/fyber/fairbid/z5;

    .line 8
    iget-object v5, v0, Lcom/fyber/fairbid/a6;->h:Lcom/fyber/fairbid/mk;

    .line 9
    iget-object v6, v0, Lcom/fyber/fairbid/a6;->i:Lcom/fyber/fairbid/mk;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    .line 11
    sget-object v5, Lcom/fyber/fairbid/vj;->a:Lcom/fyber/fairbid/vj;

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_13

    .line 12
    sget-object v5, Lcom/fyber/fairbid/vj;->b:Lcom/fyber/fairbid/vj;

    .line 16
    :goto_0
    iget-object v6, v4, Lcom/fyber/fairbid/z5;->a:Landroid/content/Context;

    .line 18
    iget-object v12, v4, Lcom/fyber/fairbid/z5;->b:Lcom/fyber/fairbid/h1;

    .line 19
    iget-object v7, v4, Lcom/fyber/fairbid/z5;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 20
    iget-object v8, v4, Lcom/fyber/fairbid/z5;->d:Lcom/fyber/fairbid/internal/c;

    .line 21
    iget-object v9, v4, Lcom/fyber/fairbid/z5;->e:Lcom/fyber/fairbid/internal/d;

    .line 22
    iget-object v10, v4, Lcom/fyber/fairbid/z5;->f:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    .line 23
    iget-object v4, v4, Lcom/fyber/fairbid/z5;->g:Lcom/fyber/fairbid/z2;

    const-string v11, "context"

    .line 24
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "module"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dataHolder"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "clockHelper"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fairBidTrackingIDsUtils"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "offerWallTrackingIDsUtils"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "userSessionManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "backgroundSignal"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v11, "context.applicationContext"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v11, Lcom/fyber/fairbid/l1;->Y0:Lcom/fyber/fairbid/l1;

    const-string v13, "event"

    .line 101
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0xbb7

    const/16 v20, 0xd

    .line 102
    new-instance v14, Lcom/fyber/fairbid/j1;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v11, "connectionType(context)"

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    .line 115
    new-instance v5, Lcom/fyber/fairbid/zf;

    .line 117
    invoke-virtual {v7}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v18

    .line 119
    invoke-interface {v12}, Lcom/fyber/fairbid/h1;->c()J

    move-result-wide v21

    .line 120
    iget-object v7, v9, Lcom/fyber/fairbid/internal/d;->b:Ljava/lang/String;

    .line 121
    invoke-static {v6}, Lcom/fyber/fairbid/v5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v8, v9, Lcom/fyber/fairbid/internal/d;->b:Ljava/lang/String;

    .line 123
    iget-object v4, v4, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v26

    move-object/from16 v16, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    .line 125
    invoke-direct/range {v16 .. v26}, Lcom/fyber/fairbid/zf;-><init>(IJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v22, v5

    move-object/from16 v17, v14

    move-object v6, v15

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 126
    :cond_2
    new-instance v5, Lcom/fyber/fairbid/o7;

    .line 128
    invoke-virtual {v7}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v16

    .line 129
    iget-object v13, v8, Lcom/fyber/fairbid/internal/c;->b:Ljava/lang/String;

    .line 130
    invoke-static {v6}, Lcom/fyber/fairbid/v5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v10}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fyber/fairbid/sdk/session/UserSession;->getId()Ljava/lang/String;

    move-result-object v18

    .line 132
    iget-object v4, v4, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v8, 0xbb7

    const/16 v11, 0xd

    move-object v7, v5

    move-wide/from16 v9, v16

    move-object/from16 v17, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v18

    move/from16 v16, v4

    .line 134
    invoke-direct/range {v7 .. v16}, Lcom/fyber/fairbid/o7;-><init>(IJILcom/fyber/fairbid/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v22, v5

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v17

    .line 135
    invoke-direct/range {v21 .. v31}, Lcom/fyber/fairbid/j1;-><init>(Lcom/fyber/fairbid/p3;Lcom/fyber/fairbid/qi;Lcom/fyber/fairbid/xb;Lcom/fyber/fairbid/na;Lcom/fyber/fairbid/ld;Ljava/util/List;Lcom/fyber/fairbid/f6;Lcom/fyber/fairbid/wi;Lcom/fyber/fairbid/qb;Lcom/fyber/fairbid/rc;)V

    const-string v4, "<this>"

    move-object/from16 v5, v17

    .line 136
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/fyber/FairBid;->getSdkPluginVersion()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fairbid_sdk_plugin_version"

    const-string v9, "key"

    .line 662
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object v10, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    invoke-static {}, Lcom/fyber/FairBid;->getAgpVersion()Ljava/lang/String;

    move-result-object v7

    const-string v8, "agp_version"

    .line 1233
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    iget-object v10, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    invoke-static {}, Lcom/fyber/fairbid/internal/Utils;->getGradleVersion()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gradle_version"

    .line 1808
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    iget-object v10, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    iget-object v7, v0, Lcom/fyber/fairbid/a6;->c:Lcom/fyber/fairbid/h1;

    .line 1850
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387
    invoke-interface {v7}, Lcom/fyber/fairbid/h1;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "soomla_integrated"

    .line 2388
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2428
    iget-object v8, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    iget-object v6, v0, Lcom/fyber/fairbid/a6;->f:Lcom/fyber/fairbid/q7;

    .line 2430
    iget-object v7, v0, Lcom/fyber/fairbid/a6;->g:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    const-string v8, "advertising_id_disabled"

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 2431
    invoke-virtual {v6}, Lcom/fyber/fairbid/q7;->isAdvertisingIdDisabled()Z

    move-result v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/fyber/fairbid/ads/OfferWallStartOptions;->isAdvertisingIdDisabled()Z

    move-result v6

    goto :goto_2

    :cond_4
    move-object v6, v10

    .line 2432
    :goto_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2472
    iget-object v7, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "exception_name"

    .line 2474
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2514
    iget-object v8, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "exception_reason"

    .line 2516
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    iget-object v8, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "exception_stack_trace"

    .line 2558
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2622
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 2623
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2624
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2625
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "writer.buffer.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2626
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2666
    iget-object v4, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v4, "wrapped_runnable"

    .line 2668
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2708
    iget-object v6, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networks"

    .line 2709
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2749
    iget-object v4, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2750
    iget-object v1, v0, Lcom/fyber/fairbid/a6;->h:Lcom/fyber/fairbid/mk;

    .line 2751
    iget-object v4, v0, Lcom/fyber/fairbid/a6;->i:Lcom/fyber/fairbid/mk;

    const-string v6, "app_id"

    const-string v7, "app_id_ofw"

    if-eqz v4, :cond_6

    const-string v8, "provider"

    .line 2752
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2753
    invoke-interface {v4}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v4

    .line 2762
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2763
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 2764
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2765
    check-cast v9, Ljava/util/Map$Entry;

    .line 2766
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2767
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v7

    goto :goto_5

    .line 2768
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2775
    :goto_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 2777
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2778
    :cond_6
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 2779
    :cond_7
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz v1, :cond_8

    .line 2781
    invoke-interface {v1}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_6
    if-nez v1, :cond_9

    .line 2782
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    .line 2783
    iget-object v1, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2784
    :cond_a
    iget-object v1, v0, Lcom/fyber/fairbid/a6;->e:Lcom/fyber/fairbid/rb;

    if-eqz v1, :cond_b

    .line 2785
    invoke-virtual {v1}, Lcom/fyber/fairbid/rb;->a()Lcom/fyber/fairbid/qb;

    move-result-object v1

    .line 2786
    iput-object v1, v5, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    .line 2787
    :cond_b
    sget-object v1, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v4, "native"

    if-eq v1, v4, :cond_e

    .line 2788
    new-instance v4, Lcom/fyber/fairbid/qi;

    .line 2789
    sget-object v6, Lcom/fyber/fairbid/qi$a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/fairbid/qi$a;

    if-eqz v6, :cond_d

    .line 2790
    sget-object v1, Lcom/fyber/fairbid/internal/Framework;->frameworkVersion:Ljava/lang/String;

    .line 2791
    sget-object v7, Lcom/fyber/fairbid/internal/Framework;->pluginVersion:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string/jumbo v7, "unknown"

    .line 2792
    :cond_c
    invoke-direct {v4, v6, v1, v7}, Lcom/fyber/fairbid/qi;-><init>(Lcom/fyber/fairbid/qi$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2793
    iput-object v4, v5, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    goto :goto_7

    .line 2794
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2795
    :cond_e
    :goto_7
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->isStarted$fairbid_sdk_release()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    .line 2833
    :cond_f
    iget-object v1, v0, Lcom/fyber/fairbid/a6;->d:Lcom/fyber/fairbid/c6;

    invoke-virtual {v1, v5}, Lcom/fyber/fairbid/c6;->a(Lcom/fyber/fairbid/j1;)V

    if-eqz v3, :cond_12

    .line 2835
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    .line 2836
    :cond_10
    :goto_8
    new-instance v1, Lcom/fyber/fairbid/b7;

    .line 2837
    iget-object v4, v5, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 2838
    iget v4, v4, Lcom/fyber/fairbid/p3;->a:I

    .line 2839
    invoke-direct {v1, v4}, Lcom/fyber/fairbid/b7;-><init>(I)V

    .line 2841
    new-instance v4, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v5, v1}, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/a6;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/b7;)V

    .line 2846
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 2847
    new-instance v7, Lcom/fyber/fairbid/q1;

    const-string v8, "executor"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/fyber/fairbid/a6$b;->a:Lcom/fyber/fairbid/a6$b;

    invoke-direct {v7, v4, v6, v8}, Lcom/fyber/fairbid/q1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "callback"

    .line 2848
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2858
    iget-object v8, v1, Lcom/fyber/fairbid/p1;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2859
    new-instance v8, Lcom/fyber/fairbid/a6$a;

    invoke-direct {v8, v0, v3, v6}, Lcom/fyber/fairbid/a6$a;-><init>(Lcom/fyber/fairbid/a6;Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2860
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2870
    iget-object v1, v1, Lcom/fyber/fairbid/p1;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_11

    .line 2871
    iget-object v1, v2, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->r:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    if-eqz v1, :cond_11

    .line 2872
    new-instance v2, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;

    invoke-direct {v2, v6, v5, v7}, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/q1;)V

    invoke-virtual {v1, v2, v6}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    goto :goto_9

    .line 2882
    :cond_11
    invoke-virtual {v7}, Lcom/fyber/fairbid/kj;->d()V

    :cond_12
    :goto_9
    return-void

    .line 2883
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This should never happen\u2122. Either FairBid or Offer Wall has to be running at this point."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
