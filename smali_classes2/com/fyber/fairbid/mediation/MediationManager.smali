.class public final Lcom/fyber/fairbid/mediation/MediationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/wa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/mediation/MediationManager$a;,
        Lcom/fyber/fairbid/mediation/MediationManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R4\u00105\u001a\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u0012\u000c\u0012\n\u0012\u0004\u0012\u000204\u0018\u0001030/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/MediationManager;",
        "Lcom/fyber/fairbid/wa;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "executorService",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Lcom/fyber/fairbid/internal/ActivityProvider;",
        "activityProvider",
        "Lcom/fyber/fairbid/internal/ActivityProvider;",
        "Lcom/fyber/fairbid/o;",
        "adLifecycleEventStream",
        "Lcom/fyber/fairbid/o;",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "clockHelper",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "Lcom/fyber/fairbid/o1;",
        "analyticsReporter",
        "Lcom/fyber/fairbid/o1;",
        "Lcom/fyber/fairbid/x2;",
        "autoRequestController",
        "Lcom/fyber/fairbid/x2;",
        "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
        "adapterPool",
        "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
        "Lcom/fyber/fairbid/mediation/config/MediationConfig;",
        "mediationConfig",
        "Lcom/fyber/fairbid/mediation/config/MediationConfig;",
        "Lcom/fyber/fairbid/sdk/session/UserSessionTracker;",
        "userSessionTracker",
        "Lcom/fyber/fairbid/sdk/session/UserSessionTracker;",
        "Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;",
        "placementsHandler",
        "Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;",
        "Lcom/fyber/fairbid/n7;",
        "expirationManager",
        "Lcom/fyber/fairbid/n7;",
        "Lcom/fyber/fairbid/mediation/config/c;",
        "mediateEndpointHandler",
        "Lcom/fyber/fairbid/mediation/config/c;",
        "Lcom/fyber/fairbid/fl;",
        "unavailabilityFallbackHandler",
        "Lcom/fyber/fairbid/fl;",
        "Lcom/fyber/fairbid/ra;",
        "bannerController",
        "Lcom/fyber/fairbid/ra;",
        "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
        "onScreenAdTracker",
        "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
        "",
        "Lkotlin/Pair;",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "Lcom/fyber/fairbid/ya;",
        "ongoingFetches",
        "Ljava/util/Map;",
        "Companion",
        "a",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/mediation/MediationManager$a;

.field private static final TAG:Ljava/lang/String; = "MediationManager"


# instance fields
.field private final activityProvider:Lcom/fyber/fairbid/internal/ActivityProvider;

.field private final adLifecycleEventStream:Lcom/fyber/fairbid/o;

.field private final adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field private final analyticsReporter:Lcom/fyber/fairbid/o1;

.field private final autoRequestController:Lcom/fyber/fairbid/x2;

.field private final bannerController:Lcom/fyber/fairbid/ra;

.field private final clockHelper:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field private final executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final expirationManager:Lcom/fyber/fairbid/n7;

.field private final mediateEndpointHandler:Lcom/fyber/fairbid/mediation/config/c;

.field private final mediationConfig:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field private final onScreenAdTracker:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

.field private final ongoingFetches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

.field private final unavailabilityFallbackHandler:Lcom/fyber/fairbid/fl;

.field private final userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/mediation/MediationManager$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/mediation/MediationManager$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/mediation/MediationManager;->Companion:Lcom/fyber/fairbid/mediation/MediationManager$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/o;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/x2;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/n7;Lcom/fyber/fairbid/mediation/config/c;Lcom/fyber/fairbid/fl;Lcom/fyber/fairbid/ra;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v11, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "executorService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleEventStream"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRequestController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsHandler"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediateEndpointHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unavailabilityFallbackHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenAdTracker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v8, v0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    iput-object v9, v0, Lcom/fyber/fairbid/mediation/MediationManager;->activityProvider:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 4
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    .line 5
    iput-object v2, v0, Lcom/fyber/fairbid/mediation/MediationManager;->clockHelper:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 6
    iput-object v3, v0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    .line 7
    iput-object v10, v0, Lcom/fyber/fairbid/mediation/MediationManager;->autoRequestController:Lcom/fyber/fairbid/x2;

    .line 8
    iput-object v4, v0, Lcom/fyber/fairbid/mediation/MediationManager;->adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 9
    iput-object v5, v0, Lcom/fyber/fairbid/mediation/MediationManager;->mediationConfig:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 10
    iput-object v11, v0, Lcom/fyber/fairbid/mediation/MediationManager;->userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 11
    iput-object v6, v0, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 12
    iput-object v7, v0, Lcom/fyber/fairbid/mediation/MediationManager;->expirationManager:Lcom/fyber/fairbid/n7;

    .line 13
    iput-object v12, v0, Lcom/fyber/fairbid/mediation/MediationManager;->mediateEndpointHandler:Lcom/fyber/fairbid/mediation/config/c;

    .line 14
    iput-object v13, v0, Lcom/fyber/fairbid/mediation/MediationManager;->unavailabilityFallbackHandler:Lcom/fyber/fairbid/fl;

    .line 15
    iput-object v14, v0, Lcom/fyber/fairbid/mediation/MediationManager;->bannerController:Lcom/fyber/fairbid/ra;

    .line 16
    iput-object v15, v0, Lcom/fyber/fairbid/mediation/MediationManager;->onScreenAdTracker:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    .line 69
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/fyber/fairbid/mediation/MediationManager;->ongoingFetches:Ljava/util/Map;

    .line 72
    sget-object v12, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v12}, Lcom/fyber/fairbid/internal/e;->l()Lcom/fyber/fairbid/u9;

    move-result-object v13

    .line 73
    new-instance v14, Lcom/fyber/fairbid/lj;

    .line 77
    invoke-virtual {v12}, Lcom/fyber/fairbid/internal/e;->j()Lcom/fyber/fairbid/o8;

    move-result-object v5

    .line 79
    invoke-virtual {v12}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v7

    move-object v1, v14

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v6, p9

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/lj;-><init>(Lcom/fyber/fairbid/x2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/uc;)V

    .line 88
    new-instance v15, Lcom/fyber/fairbid/fc;

    .line 92
    invoke-virtual {v12}, Lcom/fyber/fairbid/internal/e;->j()Lcom/fyber/fairbid/o8;

    move-result-object v5

    .line 94
    invoke-virtual {v12}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v7

    move-object v1, v15

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/fc;-><init>(Lcom/fyber/fairbid/x2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/uc;)V

    .line 103
    new-instance v1, Lcom/fyber/fairbid/f3;

    invoke-virtual {v12}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v2

    invoke-direct {v1, v10, v13, v2}, Lcom/fyber/fairbid/f3;-><init>(Lcom/fyber/fairbid/x2;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/uc;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/internal/ContextReference;->a()Lcom/fyber/fairbid/z2;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->a(Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;)V

    .line 105
    invoke-virtual {v0, v14, v15, v1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/lj;Lcom/fyber/fairbid/fc;Lcom/fyber/fairbid/f3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/internal/ActivityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->activityProvider:Lcom/fyber/fairbid/internal/ActivityProvider;

    return-object p0
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/internal/Constants$AdType;I)Ljava/lang/Void;
    .locals 1

    const-string v0, "$mediationRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2655
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFallbackFillReplacer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2656
    iget-object p1, p1, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mediationRequest.requestId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adType"

    .line 2657
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658
    iget-object p1, p1, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v0, Lcom/fyber/fairbid/w;

    invoke-direct {v0, p3, p2, p0}, Lcom/fyber/fairbid/w;-><init>(ILcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/MediationManager;ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/ya$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "winnerSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2871
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    const/4 v4, 0x1

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/fyber/fairbid/o1;->a(ILcom/fyber/fairbid/internal/Constants$AdType;ZLcom/fyber/fairbid/ya$a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/mediation/display/NetworkModel;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/MediationManager;Landroid/app/Activity;)V
    .locals 22

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/fyber/fairbid/mediation/adapter/AdapterScanner;->a()Ljava/util/List;

    move-result-object v1

    .line 278
    iget-object v3, v0, Lcom/fyber/fairbid/mediation/MediationManager;->adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v15, v0, Lcom/fyber/fairbid/mediation/MediationManager;->activityProvider:Lcom/fyber/fairbid/internal/ActivityProvider;

    iget-object v14, v0, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    iget-object v13, v0, Lcom/fyber/fairbid/mediation/MediationManager;->onScreenAdTracker:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 280
    iget-object v7, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->d:Lcom/fyber/fairbid/mediation/LocationProvider;

    iget-object v10, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    iget-object v6, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    iget-object v5, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget-object v4, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->m:Lcom/fyber/fairbid/m;

    iget-object v0, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->h:Lcom/fyber/fairbid/internal/Utils;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->i:Lcom/fyber/fairbid/internal/utils/DeviceUtils;

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v19, v6

    move-object v6, v15

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v19

    invoke-static/range {v4 .. v18}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->createAdapterFromKlass(Ljava/lang/Class;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isOnBoard()Z

    move-result v2

    const-string v4, "AdapterPool - "

    if-eqz v2, :cond_2

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " SDK is present."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 283
    iget-object v2, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a:Lcom/fyber/fairbid/y5;

    invoke-interface {v2}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a:Lcom/fyber/fairbid/y5;

    invoke-interface {v2}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->checkActivities(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    .line 285
    iget-object v2, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 288
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SDK disabled due to missing activities. Please check your AndroidManifest.xml."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SDK is not present."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 292
    :goto_2
    iget-object v2, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 293
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AdapterPool - Could not load adapter for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    move-object v15, v1

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object v1, v15

    .line 294
    new-instance v0, Lcom/fyber/fairbid/sdk/mediation/adapter/marketplace/MarketplaceAdapter;

    iget-object v7, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    iget-object v8, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    iget-object v9, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->m:Lcom/fyber/fairbid/m;

    iget-object v10, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget-object v11, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v13, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->d:Lcom/fyber/fairbid/mediation/LocationProvider;

    iget-object v14, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->h:Lcom/fyber/fairbid/internal/Utils;

    iget-object v15, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->i:Lcom/fyber/fairbid/internal/utils/DeviceUtils;

    iget-object v2, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->j:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    iget-object v4, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->l:Lcom/fyber/fairbid/q7;

    .line 295
    iget-object v6, v4, Lcom/fyber/fairbid/q7;->d:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    .line 296
    invoke-direct/range {v4 .. v19}, Lcom/fyber/fairbid/sdk/mediation/adapter/marketplace/MarketplaceAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;)V

    .line 297
    iget-object v1, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 298
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/MediationManager;->mediateEndpointHandler:Lcom/fyber/fairbid/mediation/config/c;

    .line 299
    iget-object v1, v0, Lcom/fyber/fairbid/mediation/config/c;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    .line 300
    new-instance v2, Lcom/fyber/fairbid/mediation/config/b;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/mediation/config/b;-><init>(Lcom/fyber/fairbid/mediation/config/c;)V

    sget-object v0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->Companion:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$a;

    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v2, v0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->a(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;Z)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/MediationManager;Lkotlin/Pair;Lcom/fyber/fairbid/ya;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const-string v0, "$this_run"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchKey"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    .line 2513
    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager;->Companion:Lcom/fyber/fairbid/mediation/MediationManager$a;

    iget-object v1, v11, Lcom/fyber/fairbid/mediation/MediationManager;->expirationManager:Lcom/fyber/fairbid/n7;

    iget-object v5, v11, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    iget-object v2, v11, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    iget-object v10, v11, Lcom/fyber/fairbid/mediation/MediationManager;->autoRequestController:Lcom/fyber/fairbid/x2;

    iget-object v8, v11, Lcom/fyber/fairbid/mediation/MediationManager;->activityProvider:Lcom/fyber/fairbid/internal/ActivityProvider;

    iget-object v9, v11, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "placementRequestResult"

    .line 2514
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRequestController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2601
    invoke-interface/range {p2 .. p2}, Lcom/fyber/fairbid/ya;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2602
    invoke-interface/range {p2 .. p2}, Lcom/fyber/fairbid/ya;->k()Lcom/fyber/fairbid/h2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/n7;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/l7;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 2603
    invoke-interface/range {p2 .. p2}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v3

    .line 2604
    invoke-interface/range {p2 .. p2}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    .line 2605
    new-instance v15, Lcom/fyber/fairbid/mediation/a;

    move-object v0, v15

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object v7, v14

    invoke-direct/range {v0 .. v10}, Lcom/fyber/fairbid/mediation/a;-><init>(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/l7;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/x2;)V

    invoke-virtual {v14, v15}, Lcom/fyber/fairbid/l7;->a(Lcom/fyber/fairbid/l7$a;)V

    .line 2606
    :cond_0
    iget-object v0, v11, Lcom/fyber/fairbid/mediation/MediationManager;->ongoingFetches:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Placement request is finished"

    .line 2607
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    .line 2609
    invoke-interface/range {p2 .. p2}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Placement request result winner - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 2611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Placement request result - NO FILL"

    .line 2614
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 2618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placement request error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/MediationManager;Z)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2892
    monitor-enter p0

    .line 2893
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "adapterPool.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2955
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2956
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 2957
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3020
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3022
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 3023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changing mute state on adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3024
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->muteAds(Z)V

    goto :goto_1

    .line 3026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3027
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/internal/Constants$AdType;)[J
    .locals 2

    .line 2628
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->mediationConfig:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 2629
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object p0

    .line 2630
    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "auto_request_backoff"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2634
    sget-object p0, Lcom/fyber/fairbid/t5;->a:[J

    goto :goto_0

    .line 2635
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/pj;->a()Lcom/fyber/fairbid/c3;

    move-result-object p0

    .line 2636
    sget-object p1, Lcom/fyber/fairbid/t5;->a:[J

    .line 2637
    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2638
    check-cast p0, [J

    goto :goto_0

    .line 2639
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/pj;->c()Lcom/fyber/fairbid/p8;

    move-result-object p0

    .line 2640
    sget-object p1, Lcom/fyber/fairbid/t5;->a:[J

    .line 2641
    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2642
    check-cast p0, [J

    goto :goto_0

    .line 2643
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/pj;->b()Lcom/fyber/fairbid/p8;

    move-result-object p0

    .line 2644
    sget-object p1, Lcom/fyber/fairbid/t5;->a:[J

    .line 2645
    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2646
    check-cast p0, [J

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$executeWhenReady"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->autoRequestController:Lcom/fyber/fairbid/x2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fyber/fairbid/mediation/MediationManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/mediation/config/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->mediateEndpointHandler:Lcom/fyber/fairbid/mediation/config/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/mediation/config/MediationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->mediationConfig:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    return-object p0
.end method

.method public static final synthetic g(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    return-object p0
.end method

.method public static final synthetic h(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/session/UserSessionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/internal/Constants$AdType;)I
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2885
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->mediationConfig:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2886
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/ImpressionData;
    .locals 5

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3046
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacements()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/sdk/placements/Placement;

    const-string v1, "0"

    const/4 v2, 0x0

    const-string v3, "adType.placementType"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    if-ne v4, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 3047
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v2, p2, p1}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getAuditResultImmediately(Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/ya;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3048
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/ya;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3049
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3050
    sget-object p1, Lcom/fyber/fairbid/db;->p:Lcom/fyber/fairbid/db$a;

    .line 3052
    iget-object p2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 3053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "networkResult"

    .line 3054
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "userSessionTracker"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getPricingValue()D

    move-result-wide v1

    .line 3056
    invoke-static {v0, v1, v2, p2}, Lcom/fyber/fairbid/db$a;->a(Lcom/fyber/fairbid/mediation/NetworkResult;DLcom/fyber/fairbid/sdk/session/UserSessionTracker;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p1

    return-object p1

    .line 3057
    :cond_2
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->m()I

    move-result v0

    .line 3058
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 3059
    new-instance v1, Lcom/fyber/fairbid/eb;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/MediationManager;->userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "requestId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/fyber/fairbid/eb;-><init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3061
    :cond_3
    new-instance p1, Lcom/fyber/fairbid/eb;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/MediationManager;->userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result p2

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v0

    .line 3062
    iget v0, v0, Lcom/fyber/fairbid/e0;->b:I

    .line 3063
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/fyber/fairbid/eb;-><init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3065
    :cond_4
    new-instance p1, Lcom/fyber/fairbid/eb;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/MediationManager;->userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result p2

    invoke-direct {p1, v0, p2, v2, v1}, Lcom/fyber/fairbid/eb;-><init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "mediationRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v3

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v4

    .line 305
    iget-object v2, v7, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v2, v4}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v2

    .line 306
    sget-object v5, Lcom/fyber/fairbid/x7;->a:Lcom/fyber/fairbid/x7;

    invoke-virtual {v5, v1, v2}, Lcom/fyber/fairbid/x7;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/sdk/placements/Placement;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setFastFirstRequest(Z)V

    .line 307
    iget-object v2, v7, Lcom/fyber/fairbid/mediation/MediationManager;->mediationConfig:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, v7, Lcom/fyber/fairbid/mediation/MediationManager;->mediationConfig:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    iget-object v5, v7, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-static {v1, v2, v5}, Lcom/fyber/fairbid/wd;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 310
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    sget-object v6, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const-string v15, "event"

    const-string v13, "key"

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    iget-object v5, v7, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    iget-object v0, v5, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v8, Lcom/fyber/fairbid/l1;->Y:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v8}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v12

    .line 832
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    const-string v9, "mediationRequest.adType"

    move-object v8, v0

    move-object v10, v2

    move-object v11, v5

    move-object v14, v13

    move-object v13, v0

    .line 833
    invoke-static/range {v8 .. v13}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 834
    invoke-static {v2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v8

    .line 835
    iput-object v8, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 836
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "refresh_interval"

    .line 837
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    iget-object v9, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v2, v5, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v5, 0x0

    .line 879
    invoke-static {v2, v0, v15, v0, v5}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto/16 :goto_1

    :cond_1
    move-object v14, v13

    .line 880
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isAutoRequest()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 881
    iget-object v5, v7, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    iget-object v0, v5, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v8, Lcom/fyber/fairbid/l1;->W:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v8}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v12

    .line 1462
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v13

    const-string v9, "mediationRequest.adType"

    move-object v8, v13

    move-object v10, v2

    move-object v11, v5

    .line 1463
    invoke-static/range {v8 .. v13}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1464
    invoke-static {v2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v8

    .line 1465
    iput-object v8, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1466
    iget-object v8, v5, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v8}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object v8

    .line 1467
    iput-object v8, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 1468
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFallbackFillReplacer()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "fallback"

    .line 1469
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    iget-object v9, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    iget-object v2, v5, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v5, 0x0

    .line 1511
    invoke-static {v2, v0, v15, v0, v5}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_1

    .line 1512
    :cond_2
    iget-object v5, v7, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    iget-object v0, v5, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v8, Lcom/fyber/fairbid/l1;->V:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v8}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v12

    .line 2079
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v13

    const-string v9, "mediationRequest.adType"

    move-object v8, v13

    move-object v10, v2

    move-object v11, v5

    .line 2080
    invoke-static/range {v8 .. v13}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 2081
    invoke-static {v2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v8

    .line 2082
    iput-object v8, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 2083
    iget-object v8, v5, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v8}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object v8

    .line 2084
    iput-object v8, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 2085
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFastFirstRequest()Z

    move-result v2

    .line 2086
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "fast_first_request"

    .line 2087
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    iget-object v9, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    iget-object v2, v5, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v5, 0x0

    .line 2129
    invoke-static {v2, v0, v15, v0, v5}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 2352
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2353
    iget-object v0, v7, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setExecutorService(Ljava/util/concurrent/ExecutorService;)V

    .line 2355
    :cond_3
    new-instance v8, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2358
    iget-object v0, v7, Lcom/fyber/fairbid/mediation/MediationManager;->ongoingFetches:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 2359
    :cond_4
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v9

    const-string v0, "create()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v3, v6, :cond_5

    .line 2361
    iget-object v0, v7, Lcom/fyber/fairbid/mediation/MediationManager;->ongoingFetches:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    :cond_5
    iget-object v0, v7, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    const-string v2, "adType"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auditFuture"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    iget-object v0, v0, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v2, Lcom/fyber/fairbid/x;

    invoke-direct {v2, v3, v4, v9}, Lcom/fyber/fairbid/x;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 2409
    new-instance v10, Lcom/fyber/fairbid/sd;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v5, v9

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/sd;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)V

    invoke-virtual {v7, v10}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2438
    iget-object v0, v7, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7, v8}, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/mediation/MediationManager;Lkotlin/Pair;)V

    const-string v2, "<this>"

    .line 2439
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2440
    invoke-virtual {v9, v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    move-object v0, v9

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;",
            "I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation

    .line 2648
    new-instance v6, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;

    invoke-direct {v6, p4, p0, p3}, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    .line 2654
    iget-object v4, p0, Lcom/fyber/fairbid/mediation/MediationManager;->userSessionTracker:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    iget-object v5, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    iget-object v7, p0, Lcom/fyber/fairbid/mediation/MediationManager;->onScreenAdTracker:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->startPlacementRequest(ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/t8;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2647
    new-instance v0, Lcom/fyber/fairbid/mediation/MediationManager$c;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/mediation/MediationManager$c;-><init>(Lcom/fyber/fairbid/mediation/MediationManager;)V

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/fyber/fairbid/al;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/MediationManager;->clockHelper:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/al;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V

    .line 162
    new-instance v1, Lcom/fyber/fairbid/a0;

    iget-object v5, p0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    iget-object v6, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    iget-object v7, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v8, 0x2710

    move-object v4, v1

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/fyber/fairbid/a0;-><init>(Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledThreadPoolExecutor;J)V

    .line 164
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "listener"

    .line 165
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v2, v2, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v2, v0, v3}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    .line 217
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, v0, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    .line 270
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/mediation/MediationManager;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 271
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->activityProvider:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->a()Lcom/fyber/fairbid/z2;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/td;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/td;-><init>(Lcom/fyber/fairbid/mediation/MediationManager;)V

    .line 272
    iget-object v0, v0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    .line 273
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "Registering the autorequest restarter for this session"

    .line 274
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/fyber/fairbid/y2;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->autoRequestController:Lcom/fyber/fairbid/x2;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/y2;-><init>(Lcom/fyber/fairbid/x2;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "activity.application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->activityProvider:Lcom/fyber/fairbid/internal/ActivityProvider;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/fairbid/y2;->a(Landroid/app/Application;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/o;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/ads/LossNotificationReason;)V
    .locals 2

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3038
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->bannerController:Lcom/fyber/fairbid/ra;

    invoke-interface {p1, p2}, Lcom/fyber/fairbid/ra;->b(I)Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3039
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getPlacementShow()Lcom/fyber/fairbid/ii;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3040
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3041
    :cond_1
    iget-object p2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/ads/LossNotificationReason;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "placementRequestResult was null - unable to dispatch loss notification"

    .line 3042
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 3043
    :cond_3
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getAuditResultImmediately(Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/ya;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3044
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3045
    iget-object p2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/ads/LossNotificationReason;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/lj;Lcom/fyber/fairbid/fc;Lcom/fyber/fairbid/f3;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "executor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p1, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    .line 108
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    iget-object p2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p1, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1, p3, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 2

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    new-instance v1, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setAutoRequest()V

    .line 2660
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2870
    invoke-virtual {p0, v1, p1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")V"
        }
    .end annotation

    const-string v0, "invalidatedFills"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3067
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3068
    iget-object v3, p0, Lcom/fyber/fairbid/mediation/MediationManager;->autoRequestController:Lcom/fyber/fairbid/x2;

    invoke-virtual {v3, v2, p2}, Lcom/fyber/fairbid/x2;->a(ILcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3211
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3212
    new-instance v1, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-direct {v1, p2, v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setAutoRequest()V

    const-string v0, "mediationRequest"

    .line 3213
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3423
    invoke-virtual {p0, v1, v0}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2619
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 2620
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->q:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 2621
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2622
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "The SDK hasn\'t finished starting.\n                         The request will proceed once it\'s done."

    .line 2624
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2625
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 2626
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->q:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 2627
    new-instance v1, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 2887
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adapterPool:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 2888
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->q:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 2889
    new-instance v1, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/mediation/MediationManager;Z)V

    .line 2890
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2891
    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ya;)Z
    .locals 6

    .line 2872
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    .line 2873
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v1

    .line 2874
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2875
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediationManager - there is a fill for ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - checking its current availability"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2876
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isReady(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    move v3, v5

    :cond_1
    if-nez v3, :cond_2

    .line 2878
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v2, v1, v0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->removeCachedPlacement(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 2882
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->autoRequestController:Lcom/fyber/fairbid/x2;

    invoke-virtual {v2, v1, v0}, Lcom/fyber/fairbid/x2;->a(ILcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2884
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    :cond_2
    return v3
.end method

.method public final b(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")V"
        }
    .end annotation

    const-string v0, "invalidatedFills"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager;->adLifecycleEventStream:Lcom/fyber/fairbid/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v2, v2, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v3, Lcom/fyber/fairbid/t;

    invoke-direct {v3, p2, v1}, Lcom/fyber/fairbid/t;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/fyber/fairbid/internal/Constants$AdType;)Z
    .locals 13

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->placementsHandler:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v1, p2, p1}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getAuditResultImmediately(Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/ya;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/ya;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v5, p0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    const/4 v8, 0x1

    .line 12
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v9

    .line 13
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getMediationSessionId()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    move v6, p1

    move-object v7, p2

    .line 16
    invoke-virtual/range {v5 .. v12}, Lcom/fyber/fairbid/o1;->a(ILcom/fyber/fairbid/internal/Constants$AdType;ZLcom/fyber/fairbid/ya$a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/mediation/display/NetworkModel;)V

    goto :goto_1

    :cond_1
    move v4, v3

    :cond_2
    :goto_1
    if-nez v4, :cond_9

    .line 29
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager;->unavailabilityFallbackHandler:Lcom/fyber/fairbid/fl;

    new-instance v4, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1, p2}, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/mediation/MediationManager;ILcom/fyber/fairbid/internal/Constants$AdType;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lcom/fyber/fairbid/fl;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v0

    sget-object v5, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    if-ne v5, p2, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 100
    sget-object v5, Lcom/fyber/fairbid/t7;->e:Lcom/fyber/fairbid/t7;

    const-string v7, "fallback_mode_on_show"

    .line 101
    invoke-virtual {v0, v7, v5}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/fyber/fairbid/t7;

    const-string v5, "<this>"

    .line 103
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v7, 0x3

    if-eq v0, v7, :cond_7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 131
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-array v0, v5, [Lcom/fyber/fairbid/t7;

    .line 132
    sget-object v5, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v5, v0, v3

    sget-object v3, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    aput-object v3, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-array v0, v5, [Lcom/fyber/fairbid/t7;

    .line 133
    sget-object v5, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    aput-object v5, v0, v3

    sget-object v3, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v3, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    :goto_3
    invoke-virtual {v1, v2, v0, v4}, Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Ljava/util/List;Lcom/fyber/fairbid/ug;)Z

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v4

    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 135
    iget-object v4, p0, Lcom/fyber/fairbid/mediation/MediationManager;->analyticsReporter:Lcom/fyber/fairbid/o1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    move-object v6, p2

    .line 136
    invoke-virtual/range {v4 .. v11}, Lcom/fyber/fairbid/o1;->a(ILcom/fyber/fairbid/internal/Constants$AdType;ZLcom/fyber/fairbid/ya$a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/mediation/display/NetworkModel;)V

    .line 137
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationManager - isAvailable ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return v3
.end method

.method public final c(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1

    .line 2
    new-instance v0, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-direct {v0, p2, p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    const-string p1, "mediationRequest"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    return-object p1
.end method
