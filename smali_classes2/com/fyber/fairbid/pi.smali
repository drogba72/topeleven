.class public final Lcom/fyber/fairbid/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/pi$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/fyber/fairbid/pi$b;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/fyber/fairbid/pi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/tk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/pi$b;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/pi$b;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/pi;->g:Lcom/fyber/fairbid/pi$b;

    .line 22
    sget-object v0, Lcom/fyber/fairbid/pi$a;->a:Lcom/fyber/fairbid/pi$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/pi;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->o()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/fairbid/pi;->a:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 11
    sget-object v2, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    iput-object v2, p0, Lcom/fyber/fairbid/pi;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->h()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/pi;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/fairbid/pi;->d:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v2

    const-string v3, "create()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fyber/fairbid/pi;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/fairbid/pi;->f:Ljava/util/List;

    .line 21
    new-instance v2, Lcom/fyber/fairbid/pi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/pi$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/pi;)V

    invoke-interface {v1, v0, v2}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;->addPlacementsListener(Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/fyber/fairbid/pi;
    .locals 2

    const-class v0, Lcom/fyber/fairbid/pi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/pi;->g:Lcom/fyber/fairbid/pi$b;

    invoke-virtual {v1}, Lcom/fyber/fairbid/pi$b;->a()Lcom/fyber/fairbid/pi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final a(Lcom/fyber/fairbid/pi;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/fyber/fairbid/pi;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "mainThreadHandler.obtain\u2026.Events.PLACEMENTS_READY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p0, p0, Lcom/fyber/fairbid/pi;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/pi;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;)V
    .locals 29

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->getAllVariants()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->getPlacements()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdUnits()Ljava/util/List;

    move-result-object v4

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 85
    check-cast v6, Lcom/fyber/fairbid/e0;

    .line 86
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v11

    .line 87
    iget-object v7, v6, Lcom/fyber/fairbid/e0;->d:Ljava/util/List;

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 90
    check-cast v10, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "trying to get adapter for instance with network name: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 92
    iget-object v12, v0, Lcom/fyber/fairbid/pi;->a:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v13

    monitor-enter v12

    const/4 v14, 0x1

    .line 93
    :try_start_0
    invoke-virtual {v12, v13, v14}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_0

    .line 94
    invoke-virtual {v13}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getIconResource()I

    move-result v12

    goto :goto_3

    :cond_0
    sget v12, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_warning:I

    :goto_3
    move/from16 v18, v12

    .line 95
    new-instance v12, Lcom/fyber/fairbid/rk;

    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v16

    .line 96
    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v17

    move-object v13, v6

    .line 97
    iget-wide v5, v10, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 98
    iget-wide v14, v10, Lcom/fyber/fairbid/mediation/display/NetworkModel;->l:D

    move-object/from16 v27, v1

    .line 99
    iget-wide v0, v10, Lcom/fyber/fairbid/mediation/display/NetworkModel;->k:D

    .line 100
    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c()Z

    move-result v20

    if-eqz v20, :cond_1

    sget-object v20, Lcom/fyber/fairbid/bc;->a:Lcom/fyber/fairbid/bc;

    goto :goto_4

    :cond_1
    sget-object v20, Lcom/fyber/fairbid/bc;->f:Lcom/fyber/fairbid/bc;

    :goto_4
    move-object/from16 v28, v4

    move-object/from16 v25, v20

    const-string v4, "<this>"

    .line 101
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget v4, v10, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    .line 103
    invoke-static {v4}, Lcom/fyber/fairbid/q8;->a(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    const/4 v10, 0x3

    if-ne v4, v10, :cond_2

    .line 107
    sget-object v4, Lcom/fyber/fairbid/cc;->d:Lcom/fyber/fairbid/cc;

    goto :goto_5

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 108
    :cond_3
    sget-object v4, Lcom/fyber/fairbid/cc;->b:Lcom/fyber/fairbid/cc;

    goto :goto_5

    .line 109
    :cond_4
    sget-object v4, Lcom/fyber/fairbid/cc;->c:Lcom/fyber/fairbid/cc;

    goto :goto_5

    .line 110
    :cond_5
    sget-object v4, Lcom/fyber/fairbid/cc;->a:Lcom/fyber/fairbid/cc;

    :goto_5
    move-object/from16 v26, v4

    move-wide/from16 v21, v14

    move-object v15, v12

    move-wide/from16 v19, v5

    move-wide/from16 v23, v0

    .line 111
    invoke-direct/range {v15 .. v26}, Lcom/fyber/fairbid/rk;-><init>(Ljava/lang/String;Ljava/lang/String;IDDDLcom/fyber/fairbid/bc;Lcom/fyber/fairbid/cc;)V

    .line 112
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object v6, v13

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 113
    monitor-exit v12

    throw v1

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object v13, v6

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 116
    move-object v5, v4

    check-cast v5, Lcom/fyber/fairbid/rk;

    .line 117
    iget-object v5, v5, Lcom/fyber/fairbid/rk;->h:Lcom/fyber/fairbid/cc;

    .line 118
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 132
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 133
    :cond_8
    new-instance v1, Lcom/fyber/fairbid/qk;

    .line 134
    iget v4, v13, Lcom/fyber/fairbid/e0;->b:I

    .line 135
    iget-object v5, v13, Lcom/fyber/fairbid/e0;->a:Ljava/lang/String;

    .line 136
    sget-object v6, Lcom/fyber/fairbid/cc;->a:Lcom/fyber/fairbid/cc;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 137
    :cond_9
    sget-object v7, Lcom/fyber/fairbid/cc;->c:Lcom/fyber/fairbid/cc;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 138
    :cond_a
    new-instance v8, Lcom/fyber/fairbid/rk;

    .line 139
    sget-object v10, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    .line 140
    sget v13, Lcom/fyber/fairbid/sdk/R$drawable;->fb_dt_turbine:I

    .line 144
    sget-object v20, Lcom/fyber/fairbid/bc;->a:Lcom/fyber/fairbid/bc;

    .line 145
    sget-object v21, Lcom/fyber/fairbid/cc;->b:Lcom/fyber/fairbid/cc;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v10, v8

    .line 146
    invoke-direct/range {v10 .. v21}, Lcom/fyber/fairbid/rk;-><init>(Ljava/lang/String;Ljava/lang/String;IDDDLcom/fyber/fairbid/bc;Lcom/fyber/fairbid/cc;)V

    .line 147
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 148
    sget-object v7, Lcom/fyber/fairbid/cc;->d:Lcom/fyber/fairbid/cc;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_b
    move-object/from16 v19, v0

    move-object v14, v1

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 149
    invoke-direct/range {v14 .. v19}, Lcom/fyber/fairbid/qk;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    goto/16 :goto_1

    :cond_c
    move-object/from16 v27, v1

    .line 151
    new-instance v0, Lcom/fyber/fairbid/tk;

    .line 152
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v7

    .line 154
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v8

    .line 156
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->isMrec()Z

    move-result v10

    move-object v5, v0

    .line 157
    invoke-direct/range {v5 .. v10}, Lcom/fyber/fairbid/tk;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/List;Z)V

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 159
    :cond_d
    iput-object v2, v0, Lcom/fyber/fairbid/pi;->f:Ljava/util/List;

    .line 160
    iget-object v1, v0, Lcom/fyber/fairbid/pi;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/pi;->b()V

    goto :goto_7

    .line 163
    :cond_e
    iget-object v1, v0, Lcom/fyber/fairbid/pi;->a:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "adapterPool.all"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fyber/fairbid/pi;->d:Ljava/util/List;

    .line 164
    iget-object v0, v0, Lcom/fyber/fairbid/pi;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/fairbid/tk;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/fyber/fairbid/pi;->f:Ljava/util/List;

    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/fairbid/tk;

    .line 258
    iget-object v3, v3, Lcom/fyber/fairbid/tk;->a:Ljava/lang/String;

    .line 259
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 352
    :cond_1
    check-cast v0, Lcom/fyber/fairbid/tk;

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/pi$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/pi$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/pi;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/pi;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/pi;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v2, p0, Lcom/fyber/fairbid/pi;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method
