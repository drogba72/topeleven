.class public final Lcom/fyber/fairbid/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/c7;
.implements Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;


# static fields
.field public static final synthetic u:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final b:Lcom/fyber/fairbid/e0;

.field public final c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final f:Lcom/fyber/fairbid/o1;

.field public final g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lcom/fyber/fairbid/bb;

.field public final j:Lcom/fyber/fairbid/internal/c;

.field public final k:Lcom/fyber/fairbid/vi;

.field public final l:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final m:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

.field public final n:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final o:Lcom/fyber/fairbid/n7;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lcom/fyber/fairbid/h7$b;

.field public final r:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final s:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/o2;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/NetworkResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/fyber/fairbid/h7;

    const-string/jumbo v3, "state"

    const-string v4, "getState()Lcom/fyber/fairbid/internal/fallback/ExchangeFallback$State;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/fairbid/h7;->u:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/n7;)V
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

    const-string v0, "placement"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalMediationRequest"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingIDsUtils"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/fyber/fairbid/h7;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 4
    iput-object v2, v0, Lcom/fyber/fairbid/h7;->b:Lcom/fyber/fairbid/e0;

    .line 5
    iput-object v3, v0, Lcom/fyber/fairbid/h7;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 6
    iput-object v4, v0, Lcom/fyber/fairbid/h7;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 7
    iput-object v5, v0, Lcom/fyber/fairbid/h7;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 8
    iput-object v6, v0, Lcom/fyber/fairbid/h7;->f:Lcom/fyber/fairbid/o1;

    .line 9
    iput-object v7, v0, Lcom/fyber/fairbid/h7;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 10
    iput-object v8, v0, Lcom/fyber/fairbid/h7;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object v9, v0, Lcom/fyber/fairbid/h7;->i:Lcom/fyber/fairbid/bb;

    .line 12
    iput-object v10, v0, Lcom/fyber/fairbid/h7;->j:Lcom/fyber/fairbid/internal/c;

    .line 13
    iput-object v11, v0, Lcom/fyber/fairbid/h7;->k:Lcom/fyber/fairbid/vi;

    .line 14
    iput-object v12, v0, Lcom/fyber/fairbid/h7;->l:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 15
    iput-object v13, v0, Lcom/fyber/fairbid/h7;->m:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 16
    iput-object v14, v0, Lcom/fyber/fairbid/h7;->n:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 17
    iput-object v15, v0, Lcom/fyber/fairbid/h7;->o:Lcom/fyber/fairbid/n7;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fyber/fairbid/h7;->p:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Lcom/fyber/fairbid/h7$b;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/h7$b;-><init>(Lcom/fyber/fairbid/h7;)V

    iput-object v1, v0, Lcom/fyber/fairbid/h7;->q:Lcom/fyber/fairbid/h7$b;

    .line 59
    new-instance v1, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-direct {v1, v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFallbackFillReplacer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setFallbackFillReplacer()V

    .line 62
    :cond_0
    iput-object v1, v0, Lcom/fyber/fairbid/h7;->r:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 68
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fyber/fairbid/h7;->s:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/h7;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/mediation/NetworkResult;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 207
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 208
    sget-object p3, Lcom/fyber/fairbid/c7$a;->f:Lcom/fyber/fairbid/c7$a;

    invoke-virtual {p0, p3}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/c7$a;)V

    .line 209
    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_0
    sget-object p3, Lcom/fyber/fairbid/c7$a;->e:Lcom/fyber/fairbid/c7$a;

    invoke-virtual {p0, p3}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/c7$a;)V

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "ExchangeFallback - Exchange Fallback fill loaded successfully but no fill - "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ExchangeFallback - Exchange Fallback fill load error - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 217
    sget-object p2, Lcom/fyber/fairbid/c7$a;->e:Lcom/fyber/fairbid/c7$a;

    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/c7$a;)V

    .line 218
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/h7;Lcom/fyber/fairbid/o2;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p2, p1, Lcom/fyber/fairbid/p2;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/fyber/fairbid/h7;->o:Lcom/fyber/fairbid/n7;

    check-cast p1, Lcom/fyber/fairbid/p2;

    .line 7
    iget-object p1, p1, Lcom/fyber/fairbid/p2;->e:Lcom/fyber/fairbid/h2$a;

    .line 8
    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/n7;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/l7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Lcom/fyber/fairbid/h7$a;

    invoke-direct {p2, p0}, Lcom/fyber/fairbid/h7$a;-><init>(Lcom/fyber/fairbid/h7;)V

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/l7;->a(Lcom/fyber/fairbid/l7$a;)V

    .line 20
    :cond_0
    sget-object p1, Lcom/fyber/fairbid/c7$a;->i:Lcom/fyber/fairbid/c7$a;

    goto :goto_0

    :cond_1
    const-string p1, "This was not a DTX response, something is \ud83d\udc21"

    .line 23
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/fyber/fairbid/c7$a;->h:Lcom/fyber/fairbid/c7$a;

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/c7$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/p2;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 26
    sget-object v2, Lcom/fyber/fairbid/c7$a;->g:Lcom/fyber/fairbid/c7$a;

    invoke-virtual {p0, v2}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/c7$a;)V

    .line 27
    new-instance v2, Lcom/fyber/fairbid/k2;

    .line 28
    iget-object v4, v0, Lcom/fyber/fairbid/h7;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 29
    iget-object v5, v0, Lcom/fyber/fairbid/h7;->b:Lcom/fyber/fairbid/e0;

    .line 31
    iget-object v7, v0, Lcom/fyber/fairbid/h7;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 32
    iget-object v8, v0, Lcom/fyber/fairbid/h7;->l:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 33
    iget-object v9, v0, Lcom/fyber/fairbid/h7;->n:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 34
    iget-object v10, v0, Lcom/fyber/fairbid/h7;->f:Lcom/fyber/fairbid/o1;

    .line 35
    iget-object v11, v0, Lcom/fyber/fairbid/h7;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 36
    iget-object v12, v0, Lcom/fyber/fairbid/h7;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v14, Lcom/fyber/fairbid/vf;

    .line 40
    new-instance v3, Lcom/fyber/fairbid/g7;

    invoke-direct {v3, p0}, Lcom/fyber/fairbid/g7;-><init>(Lcom/fyber/fairbid/h7;)V

    const-string v6, "AuctionLoader Fallback"

    .line 52
    invoke-direct {v14, v6, p0, v3}, Lcom/fyber/fairbid/vf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    move-object v3, v2

    move-object/from16 v6, p1

    .line 53
    invoke-direct/range {v3 .. v14}, Lcom/fyber/fairbid/k2;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/fyber/fairbid/vf;)V

    move-object/from16 v3, p2

    .line 67
    invoke-virtual {v2, v3, p0}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/p2;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v3

    .line 69
    iget-object v10, v0, Lcom/fyber/fairbid/h7;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v1}, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/h7;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    const-string v4, "<this>"

    const-string v6, "executor"

    const-string v8, "listener"

    move-object v5, v10

    move-object v7, v9

    .line 70
    invoke-static/range {v3 .. v10}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function1;)Lcom/fyber/fairbid/mediation/NetworkResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fyber/fairbid/o2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fyber/fairbid/mediation/NetworkResult;"
        }
    .end annotation

    const-string v0, "loaderMediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBeforeLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fyber/fairbid/c7$a;

    .line 219
    sget-object v1, Lcom/fyber/fairbid/c7$a;->k:Lcom/fyber/fairbid/c7$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 220
    sget-object v1, Lcom/fyber/fairbid/c7$a;->j:Lcom/fyber/fairbid/c7$a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 221
    sget-object v1, Lcom/fyber/fairbid/c7$a;->c:Lcom/fyber/fairbid/c7$a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 222
    sget-object v1, Lcom/fyber/fairbid/c7$a;->d:Lcom/fyber/fairbid/c7$a;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/fyber/fairbid/h7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/h7;->t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/mediation/NetworkResult;

    if-nez v0, :cond_6

    .line 232
    :cond_1
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/fyber/fairbid/h7;->t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 234
    invoke-virtual {p0}, Lcom/fyber/fairbid/h7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v4

    sget-object v5, Lcom/fyber/fairbid/c7$a;->i:Lcom/fyber/fairbid/c7$a;

    if-ne v4, v5, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    const-string v2, "ExchangeFallback - There\'s an exchange fallback fill, let\'s load it..."

    .line 235
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 236
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 237
    invoke-virtual {p0}, Lcom/fyber/fairbid/h7;->c()Lcom/fyber/fairbid/p2;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 238
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "future"

    .line 239
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/p2;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 240
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 245
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "ExchangeFallback - Failed to load the exchange fallback markup"

    .line 246
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 252
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fyber/fairbid/mediation/NetworkResult;

    :cond_6
    return-object v0
.end method

.method public final a()Ljava/lang/Double;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/h7;->s:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/o2;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/o2;->a()Lcom/fyber/fairbid/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/h2;->l()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/fyber/fairbid/c7$a;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h7;->q:Lcom/fyber/fairbid/h7$b;

    sget-object v1, Lcom/fyber/fairbid/h7;->u:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/c7$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/h7;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExchangeFallback - Exchange was asked to show ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], let\'s change it\'s state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 254
    sget-object p1, Lcom/fyber/fairbid/c7$a;->d:Lcom/fyber/fairbid/c7$a;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/c7$a;)V

    return-void
.end method

.method public final b()Lcom/fyber/fairbid/mediation/request/MediationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h7;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    return-object v0
.end method

.method public final c()Lcom/fyber/fairbid/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h7;->s:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/o2;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/fyber/fairbid/p2;

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lcom/fyber/fairbid/p2;

    return-object v1
.end method

.method public final d()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/h7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v1

    sget-object v2, Lcom/fyber/fairbid/c7$a;->k:Lcom/fyber/fairbid/c7$a;

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lcom/fyber/fairbid/vf;

    new-instance v2, Lcom/fyber/fairbid/f7;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/f7;-><init>(Lcom/fyber/fairbid/h7;)V

    const-string v3, "FallbackAuctionAgent"

    invoke-direct {v1, v3, v0, v2}, Lcom/fyber/fairbid/vf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v4, v0, Lcom/fyber/fairbid/h7;->r:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 8
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v2, "create<List<Programmatic\u2026).apply { set(listOf()) }"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/fyber/fairbid/h7;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 10
    iget-object v7, v0, Lcom/fyber/fairbid/h7;->b:Lcom/fyber/fairbid/e0;

    .line 11
    iget-object v2, v0, Lcom/fyber/fairbid/h7;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getExchangeData()Ljava/util/Map;

    move-result-object v8

    .line 12
    iget-object v9, v0, Lcom/fyber/fairbid/h7;->g:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 13
    iget-object v10, v0, Lcom/fyber/fairbid/h7;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v11, v0, Lcom/fyber/fairbid/h7;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 15
    iget-object v12, v0, Lcom/fyber/fairbid/h7;->i:Lcom/fyber/fairbid/bb;

    .line 16
    iget-object v13, v0, Lcom/fyber/fairbid/h7;->f:Lcom/fyber/fairbid/o1;

    .line 20
    iget-object v2, v0, Lcom/fyber/fairbid/h7;->s:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 21
    new-instance v15, Lcom/fyber/fairbid/f2;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/fyber/fairbid/f2;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/Map;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/o1;ZZLcom/fyber/fairbid/vf;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExchangeFallback - FallbackAuctionAgent ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") created  for placement - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/fyber/fairbid/h7;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/fyber/fairbid/h7;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/fyber/fairbid/c7$a;->j:Lcom/fyber/fairbid/c7$a;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/c7$a;)V

    .line 39
    iget-object v1, v0, Lcom/fyber/fairbid/h7;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v1

    iget-object v3, v0, Lcom/fyber/fairbid/h7;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/fyber/fairbid/internal/a;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/pj;)Lcom/fyber/fairbid/d0;

    move-result-object v1

    .line 40
    sget-object v3, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 41
    sget-object v3, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/fyber/fairbid/h7;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v11

    .line 43
    new-instance v17, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    .line 44
    iget-object v6, v0, Lcom/fyber/fairbid/h7;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 45
    iget-object v7, v0, Lcom/fyber/fairbid/h7;->b:Lcom/fyber/fairbid/e0;

    .line 46
    iget-object v8, v0, Lcom/fyber/fairbid/h7;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-object/from16 v5, v17

    move-wide v9, v11

    .line 47
    invoke-direct/range {v5 .. v12}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJ)V

    .line 56
    iget-object v4, v0, Lcom/fyber/fairbid/h7;->b:Lcom/fyber/fairbid/e0;

    .line 57
    iget-object v15, v4, Lcom/fyber/fairbid/e0;->j:Ljava/lang/String;

    .line 58
    iget-object v4, v4, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/4 v5, 0x5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "auction_request_timeout"

    .line 60
    invoke-virtual {v4, v6, v5}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 62
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "disable_marketplace"

    .line 63
    invoke-virtual {v1, v5, v4}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 65
    iget-object v1, v0, Lcom/fyber/fairbid/h7;->m:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 66
    iget-object v4, v0, Lcom/fyber/fairbid/h7;->j:Lcom/fyber/fairbid/internal/c;

    .line 67
    iget-object v5, v0, Lcom/fyber/fairbid/h7;->k:Lcom/fyber/fairbid/vi;

    .line 68
    invoke-virtual {v3}, Lcom/fyber/fairbid/q7;->isAdvertisingIdDisabled()Z

    move-result v22

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 69
    invoke-virtual/range {v14 .. v22}, Lcom/fyber/fairbid/f2;->a(Ljava/lang/String;ILcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;ZLcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Z)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v6

    .line 79
    iget-object v13, v0, Lcom/fyber/fairbid/h7;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/h7;)V

    const-string v7, "<this>"

    const-string v9, "executor"

    const-string v11, "listener"

    move-object v8, v13

    move-object v10, v12

    .line 80
    invoke-static/range {v6 .. v13}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/fyber/fairbid/c7$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h7;->q:Lcom/fyber/fairbid/h7$b;

    sget-object v1, Lcom/fyber/fairbid/h7;->u:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/c7$a;

    return-object v0
.end method
