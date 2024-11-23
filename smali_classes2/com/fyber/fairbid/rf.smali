.class public final Lcom/fyber/fairbid/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/rf$a;,
        Lcom/fyber/fairbid/rf$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final b:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final e:Lcom/fyber/fairbid/fb;

.field public final f:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final g:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final h:Lcom/fyber/fairbid/o1;

.field public final i:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/sdk/placements/Placement;Ljava/util/List;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/fb;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
            "Lcom/fyber/fairbid/fb;",
            "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
            "Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;",
            "Lcom/fyber/fairbid/o1;",
            "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonTraditionalNetworks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionsStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/rf;->b:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/rf;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/rf;->d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/rf;->e:Lcom/fyber/fairbid/fb;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/rf;->f:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/rf;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/rf;->i:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 11
    iput-object p10, p0, Lcom/fyber/fairbid/rf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/rf;->k:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/rf;->l:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/rf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;)V
    .locals 3

    const/16 v0, 0x24

    .line 1110
    invoke-static {v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->hasReceivers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    new-instance v1, Lcom/fyber/fairbid/rf$a;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p2, v2, p0}, Lcom/fyber/fairbid/rf$a;-><init>(Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    sget-object p0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string p2, "eventBusMainThread.obtai\u2026DITIONAL_INSTANCE_STATUS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1114
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/rf;Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$instanceFetch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$network"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v2, v0, Lcom/fyber/fairbid/rf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1041
    iget-object v2, v0, Lcom/fyber/fairbid/rf;->i:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 1042
    iget-wide v4, v1, Lcom/fyber/fairbid/tb;->a:J

    sub-long v4, v2, v4

    if-eqz p3, :cond_8

    .line 1043
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 1044
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 1045
    iget-object v2, v0, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    .line 1046
    iget-object v3, v0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1047
    iget-boolean v8, v1, Lcom/fyber/fairbid/tb;->b:Z

    move-object v0, v2

    move-object v1, v3

    move-object v2, p2

    move-wide v3, v4

    move v5, v8

    .line 1048
    invoke-virtual/range {v0 .. v7}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZJ)V

    goto/16 :goto_3

    .line 1056
    :cond_0
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1057
    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v3

    sget-object v8, Lcom/fyber/fairbid/ads/RequestFailure;->CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eq v3, v8, :cond_7

    .line 1058
    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v3

    sget-object v8, Lcom/fyber/fairbid/rf$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    const/4 v11, 0x2

    if-eq v3, v11, :cond_4

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    .line 1071
    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v3

    sget-object v11, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eq v3, v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, v10

    .line 1072
    :goto_2
    iget-object v2, v0, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    .line 1073
    iget-object v3, v0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1074
    iget-boolean v11, v1, Lcom/fyber/fairbid/tb;->b:Z

    move-object v0, v2

    move-object v1, v3

    move-object v2, p2

    move-wide v3, v4

    move v5, v11

    .line 1075
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZJLjava/lang/String;)V

    goto :goto_3

    .line 1076
    :cond_4
    iget-object v1, v0, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    .line 1077
    iget-object v0, v0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1079
    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/ads/RequestFailureKt;->toErrorMessage(Lcom/fyber/fairbid/ads/RequestFailure;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    .line 1080
    :cond_5
    invoke-virtual {v1, v0, p2, v2}, Lcom/fyber/fairbid/o1;->c(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)V

    goto :goto_3

    .line 1081
    :cond_6
    iget-object v1, v0, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    iget-object v2, v0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v0, v0, Lcom/fyber/fairbid/rf;->d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1082
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    .line 1083
    invoke-static {v0, v3}, Lcom/fyber/fairbid/zc;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/g0;

    const-string v3, "adapterPool.getStartFailureReason(network.name)"

    .line 1084
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, v0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/g0;)V

    .line 1108
    :cond_7
    :goto_3
    invoke-static {p3}, Lcom/fyber/fairbid/sf;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Lcom/fyber/fairbid/fn$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1109
    invoke-static {p2, v0, v10}, Lcom/fyber/fairbid/rf;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/rf;->c:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 197
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NonTraditionalNetworksRequest - checking entry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 200
    iget-object v3, p0, Lcom/fyber/fairbid/rf;->d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    monitor-enter v3

    const/4 v4, 0x1

    .line 201
    :try_start_0
    invoke-virtual {v3, v2, v4}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    .line 202
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 212
    :cond_0
    iget-object v5, p0, Lcom/fyber/fairbid/rf;->e:Lcom/fyber/fairbid/fb;

    invoke-virtual {v1, v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a(Lcom/fyber/fairbid/fb;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 213
    sget-object v0, Lcom/fyber/fairbid/fn$b;->f:Lcom/fyber/fairbid/fn$b;

    .line 214
    invoke-static {v1, v0, v3}, Lcom/fyber/fairbid/rf;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonTraditionalNetworksRequest - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Ad fetch not allowed for network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    sget-object v5, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchOptions$b;

    iget-object v6, p0, Lcom/fyber/fairbid/rf;->b:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v6}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v6

    iget-object v7, p0, Lcom/fyber/fairbid/rf;->f:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "network"

    .line 220
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adType"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screenUtils"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v5, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;

    invoke-direct {v5, v2, v6, v7}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 404
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "networkInstanceId"

    .line 405
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iput-object v6, v5, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->e:Ljava/lang/String;

    .line 548
    iget-object v6, p0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mediationRequest.requestId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adRequestId"

    .line 549
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iput-object v6, v5, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->j:Ljava/lang/String;

    .line 712
    iget-object v6, p0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getMediationSessionId()Ljava/lang/String;

    move-result-object v6

    .line 713
    iput-object v6, v5, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->k:Ljava/lang/String;

    .line 714
    iget-object v6, p0, Lcom/fyber/fairbid/rf;->b:Lcom/fyber/fairbid/sdk/placements/Placement;

    const-string v7, "placement"

    .line 715
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    iput-object v6, v5, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 848
    iget-object v6, p0, Lcom/fyber/fairbid/rf;->b:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v6}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v6

    sget-object v7, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v6, v7, :cond_2

    .line 849
    iget-object v6, p0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v6

    .line 850
    iput-object v6, v5, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->i:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    .line 851
    :cond_2
    new-instance v6, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-direct {v6, v5, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 852
    invoke-virtual {v4, v6}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isFetchSupported(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 853
    invoke-static {v6}, Lcom/fyber/fairbid/z7;->b(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Ljava/lang/String;

    move-result-object v0

    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "The "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " adapter does not support "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " yet."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 855
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NonTraditionalNetworksRequest - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " yet."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/fyber/fairbid/rf;->k:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/fyber/fairbid/tb;

    iget-object v7, p0, Lcom/fyber/fairbid/rf;->i:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v7}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/fyber/fairbid/tb;-><init>(J)V

    .line 857
    iget-object v7, p0, Lcom/fyber/fairbid/rf;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    new-instance v8, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v9, Lcom/fyber/fairbid/ads/RequestFailure;->UNSUPPORTED_AD_TYPE:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v8, v9, v5}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v5

    const-string v7, "fetchResultFactory.getFa\u2026PORTED_AD_TYPE, message))"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "result"

    .line 858
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    iget-object v7, v2, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v7, v5}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 872
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    iget-object v0, p0, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    iget-object v2, p0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    const-string v5, "<this>"

    .line 876
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "networkAdapter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAllAdTypeCapabilities()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v6}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Unsupported banner size"

    goto :goto_1

    :cond_3
    const-string v4, "Unsupported ad type"

    .line 904
    :goto_1
    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)V

    .line 905
    sget-object v0, Lcom/fyber/fairbid/fn$b;->h:Lcom/fyber/fairbid/fn$b;

    .line 906
    invoke-static {v1, v0, v3}, Lcom/fyber/fairbid/rf;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;)V

    return-void

    .line 907
    :cond_4
    invoke-virtual {v4, v6}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->fetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/tb;

    move-result-object v2

    .line 908
    iget-object v4, p0, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    iget-object v5, p0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v4, v1, v5}, Lcom/fyber/fairbid/o1;->b(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 909
    iget-object v4, v2, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 910
    new-instance v5, Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2, v1}, Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/rf;Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/mediation/display/NetworkModel;)V

    .line 959
    iget-object v6, p0, Lcom/fyber/fairbid/rf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 960
    invoke-virtual {v4, v5, v6}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 1011
    sget-object v4, Lcom/fyber/fairbid/fn$b;->a:Lcom/fyber/fairbid/fn$b;

    .line 1012
    invoke-static {v1, v4, v3}, Lcom/fyber/fairbid/rf;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;)V

    .line 1013
    iget-object v3, p0, Lcom/fyber/fairbid/rf;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1014
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fyber/fairbid/rf;->k:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/fyber/fairbid/tb;

    iget-object v5, p0, Lcom/fyber/fairbid/rf;->i:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/tb;-><init>(J)V

    .line 1015
    iget-object v5, p0, Lcom/fyber/fairbid/rf;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getAdapterNotStarted()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v5

    const-string v6, "fetchResultFactory.adapterNotStarted"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "result"

    .line 1016
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v6, v4, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v6, v5}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 1030
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p0, Lcom/fyber/fairbid/rf;->h:Lcom/fyber/fairbid/o1;

    iget-object v4, p0, Lcom/fyber/fairbid/rf;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v5, p0, Lcom/fyber/fairbid/rf;->d:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 1034
    iget-object v5, v5, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    .line 1035
    invoke-static {v5, v2}, Lcom/fyber/fairbid/zc;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/fairbid/g0;

    const-string v6, "adapterPool.getStartFailureReason(networkName)"

    .line 1036
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/g0;)V

    .line 1037
    sget-object v0, Lcom/fyber/fairbid/fn$b;->g:Lcom/fyber/fairbid/fn$b;

    .line 1038
    invoke-static {v1, v0, v3}, Lcom/fyber/fairbid/rf;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;)V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonTraditionalNetworksRequest - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Rejected, adapter failed to start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    return-void
.end method
