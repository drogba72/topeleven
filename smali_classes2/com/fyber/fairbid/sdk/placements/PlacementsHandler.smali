.class public final Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 S2\u00020\u0001:\u0001TBo\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u001a\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0016JR\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160%2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!0 2\u0006\u0010$\u001a\u00020#H\u0016J \u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010%2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J \u0010(\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010%2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u001e\u0010/\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u0016\u00100\u001a\u00020\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016RC\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u0008\t\u00106\u00a8\u0006U"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;",
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
        "",
        "",
        "Lcom/fyber/fairbid/sdk/placements/Placement;",
        "placements",
        "",
        "allVariants",
        "",
        "setPlacements",
        "placementId",
        "getPlacementForId",
        "",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "getAllNetworkModels",
        "",
        "getNetworkModelsByNetwork",
        "network",
        "instanceId",
        "isInstanceProgrammatic",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "Lcom/fyber/fairbid/ya;",
        "getAuditResultImmediately",
        "",
        "removeInvalidatedFills",
        "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
        "mediationRequest",
        "Lcom/fyber/fairbid/sdk/session/UserSessionTracker;",
        "userSessionTracker",
        "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
        "adapterPool",
        "Lcom/fyber/fairbid/t8;",
        "Ljava/lang/Void;",
        "onRequestStarted",
        "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
        "onScreenAdTracker",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "startPlacementRequest",
        "getAuditResultFuture",
        "removeCachedPlacement",
        "toString",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;",
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
        "listener",
        "addPlacementsListener",
        "removePlacementsListener",
        "<set-?>",
        "p",
        "Lkotlin/properties/ReadWriteProperty;",
        "getPlacements",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V",
        "Lcom/fyber/fairbid/mediation/config/MediationConfig;",
        "mediationConfig",
        "Lcom/fyber/fairbid/fb;",
        "impressionsStore",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "Lcom/fyber/fairbid/o1;",
        "analyticsReporter",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "clockHelper",
        "Lcom/fyber/fairbid/o8;",
        "fullscreenAdCloseTimestampTracker",
        "Lcom/fyber/fairbid/bb;",
        "idUtils",
        "Lcom/fyber/fairbid/internal/c;",
        "trackingIDsUtils",
        "Lcom/fyber/fairbid/vi;",
        "privacyHandler",
        "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
        "screenUtils",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;",
        "fetchResultFactory",
        "Lcom/fyber/fairbid/e7;",
        "exchangeFallbackHandler",
        "Lcom/fyber/fairbid/aj;",
        "programmaticNetworkInfoRetriever",
        "<init>",
        "(Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/fb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/e7;Lcom/fyber/fairbid/aj;)V",
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
.field public static final Companion:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$a;

.field public static final TAG:Ljava/lang/String; = "PlacementsHandler"

.field public static final synthetic s:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final b:Lcom/fyber/fairbid/fb;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/fyber/fairbid/o1;

.field public final e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final f:Lcom/fyber/fairbid/o8;

.field public final g:Lcom/fyber/fairbid/bb;

.field public final h:Lcom/fyber/fairbid/internal/c;

.field public final i:Lcom/fyber/fairbid/vi;

.field public final j:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final k:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final l:Lcom/fyber/fairbid/e7;

.field public final m:Lcom/fyber/fairbid/aj;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;>;"
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

    const-class v2, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    const-string v3, "placements"

    const-string v4, "getPlacements()Ljava/util/Map;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->s:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$a;

    .line 2
    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$a;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->Companion:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$a;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/fb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/e7;Lcom/fyber/fairbid/aj;)V
    .locals 1

    const-string v0, "mediationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdCloseTimestampTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingIDsUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeFallbackHandler"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programmaticNetworkInfoRetriever"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->b:Lcom/fyber/fairbid/fb;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->d:Lcom/fyber/fairbid/o1;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->f:Lcom/fyber/fairbid/o8;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->g:Lcom/fyber/fairbid/bb;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->h:Lcom/fyber/fairbid/internal/c;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->i:Lcom/fyber/fairbid/vi;

    .line 11
    iput-object p10, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->j:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 12
    iput-object p11, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->k:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 13
    iput-object p12, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->l:Lcom/fyber/fairbid/e7;

    .line 14
    iput-object p13, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->m:Lcom/fyber/fairbid/aj;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->create()Lcom/fyber/fairbid/common/lifecycle/EventStream;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->o:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    .line 21
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;

    invoke-direct {p2, p1, p0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;-><init>(Ljava/util/Map;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)V

    .line 23
    iput-object p2, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->p:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lkotlin/Pair;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Ljava/lang/Throwable;)V
    .locals 7

    const-string p5, "$finalResultFuture"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$key"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$mediationRequest"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p5, p1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 2
    invoke-virtual {p3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFallbackFillReplacer()Z

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Lcom/fyber/fairbid/ya;->g()Z

    move-result p3

    if-ne p3, p5, :cond_1

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    if-eqz p5, :cond_6

    .line 7
    iget-object p3, p1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    if-eqz p3, :cond_5

    const-string p5, "future"

    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "Unexpected problem happened"

    const-string v1, "debugMessage"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 34
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 36
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected problem happened - "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    move-object p3, v1

    .line 37
    :goto_1
    check-cast p3, Lcom/fyber/fairbid/ya;

    if-eqz p3, :cond_5

    .line 39
    invoke-interface {p3}, Lcom/fyber/fairbid/ya;->g()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 40
    iget-object p5, p1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->d:Lcom/fyber/fairbid/o1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "placementRequestResult"

    .line 41
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    iget-object v2, p5, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-interface {p3}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1341
    iget-object v4, p5, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v5, Lcom/fyber/fairbid/l1;->Q:Lcom/fyber/fairbid/l1;

    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 1342
    invoke-interface {p3}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    .line 1343
    invoke-interface {p3}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v6

    .line 1344
    invoke-virtual {p5, v4, v5, v6}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 1349
    invoke-static {v4, p3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ya;)V

    .line 1350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "age"

    const-string v5, "key"

    .line 1351
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    iget-object v6, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    invoke-interface {p3}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1354
    iget-boolean v2, p3, Lcom/fyber/fairbid/ya$a;->a:Z

    .line 1355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "fallback"

    .line 1356
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    iget-object v6, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    iget-object v2, p3, Lcom/fyber/fairbid/ya$a;->c:Ljava/lang/String;

    const-string v3, "fallback_name"

    .line 1359
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    iget-object v6, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fallback_reason"

    .line 1362
    iget-object p3, p3, Lcom/fyber/fairbid/ya$a;->d:Lcom/fyber/fairbid/v7;

    if-eqz p3, :cond_3

    .line 1363
    iget-object v1, p3, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    .line 1364
    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    iget-object p3, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    :cond_4
    iget-object p3, p5, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p3}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p3

    .line 1367
    iput-object p3, v4, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 1368
    iget-object p3, p5, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p5, "event"

    .line 1369
    invoke-static {p3, v4, p5, v4, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    :cond_5
    if-eqz p4, :cond_6

    .line 1370
    iget-object p1, p1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final synthetic access$setNetworkInstances$p(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->r:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setNetworkModels$p(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPlacementsListener(Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
            "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->o:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p2, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getAllNetworkModels()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->q:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacements()Ljava/util/Map;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdUnits()Ljava/util/List;

    move-result-object v2

    .line 374
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 376
    check-cast v4, Lcom/fyber/fairbid/e0;

    .line 377
    iget-object v4, v4, Lcom/fyber/fairbid/e0;->d:Ljava/util/List;

    .line 378
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 381
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 382
    :cond_1
    iput-object v1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->q:Ljava/util/List;

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public getAuditResultFuture(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public getAuditResultImmediately(Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/ya;
    .locals 5

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "PlacementsHandler - getAuditResultImmediately ("

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - the config is still being requested, not available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getAuditResultFuture(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - the placement "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be fetched first"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - waterfall auditing is not completed yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ya;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - exception getting audit result, not available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getNetworkModelsByNetwork()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->r:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getAllNetworkModels()Ljava/util/List;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    move-object v3, v2

    check-cast v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 197
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 408
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_1
    iput-object v1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->r:Ljava/util/Map;

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacements()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/sdk/placements/Placement;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find placement with id \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    :cond_0
    return-object v0
.end method

.method public getPlacements()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->p:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;

    sget-object v1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public isInstanceProgrammatic(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getNetworkModelsByNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public removeCachedPlacement(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public removeInvalidatedFills(Lcom/fyber/fairbid/internal/Constants$AdType;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "There was an issue retrieving this audit result: AdType: %s - placement id: %s"

    const-string v1, "adType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 175
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p1, :cond_1

    move v5, v6

    :cond_1
    if-eqz v5, :cond_0

    .line 347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 354
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    .line 356
    :try_start_0
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/ya;

    .line 357
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 358
    invoke-virtual {v8}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v9

    .line 359
    invoke-virtual {v8}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v8

    .line 360
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v10

    if-eqz v9, :cond_4

    .line 361
    iget-object v11, v8, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 362
    invoke-virtual {v8}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isReady(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v6, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-nez v8, :cond_3

    .line 363
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v3

    .line 364
    invoke-virtual {p0, v3, v10}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->removeCachedPlacement(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 371
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 372
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public removePlacementsListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
            "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->o:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->removeListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    return-void
.end method

.method public setPlacements(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "placements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->p:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;

    sget-object v1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->o:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacements()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public startPlacementRequest(ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/t8;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "Lcom/fyber/fairbid/sdk/session/UserSessionTracker;",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
            "Lcom/fyber/fairbid/t8<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    const-string v2, "adType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediationRequest"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userSessionTracker"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adapterPool"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRequestStarted"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onScreenAdTracker"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v10

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdUnitId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdUnitWithId(I)Lcom/fyber/fairbid/e0;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v10}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v4

    :cond_3
    move-object v9, v4

    .line 4
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->l:Lcom/fyber/fairbid/e7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "placement"

    .line 6
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adUnit"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v10}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v2, v4, :cond_5

    .line 8
    sget-object v2, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {v10}, Lcom/fyber/fairbid/sdk/placements/Placement;->canFallbackToExchange()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 11
    sget-object v2, Lcom/fyber/fairbid/e7;->m:Lcom/fyber/fairbid/of;

    move-object v0, v2

    move-object/from16 v21, v4

    move-object/from16 v25, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v1, v13

    goto/16 :goto_3

    .line 13
    :cond_6
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    invoke-virtual {v10}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v2, v5, Lcom/fyber/fairbid/e7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/c7;

    if-nez v2, :cond_7

    new-instance v6, Lcom/fyber/fairbid/h7;

    .line 15
    iget-object v3, v5, Lcom/fyber/fairbid/e7;->a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 17
    iget-object v2, v5, Lcom/fyber/fairbid/e7;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-object/from16 v16, v8

    .line 18
    iget-object v8, v5, Lcom/fyber/fairbid/e7;->d:Lcom/fyber/fairbid/o1;

    .line 19
    iget-object v11, v5, Lcom/fyber/fairbid/e7;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 20
    iget-object v12, v5, Lcom/fyber/fairbid/e7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget-object v13, v5, Lcom/fyber/fairbid/e7;->f:Lcom/fyber/fairbid/bb;

    .line 22
    iget-object v14, v5, Lcom/fyber/fairbid/e7;->g:Lcom/fyber/fairbid/internal/c;

    .line 23
    iget-object v15, v5, Lcom/fyber/fairbid/e7;->h:Lcom/fyber/fairbid/vi;

    .line 24
    iget-object v1, v5, Lcom/fyber/fairbid/e7;->i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 25
    iget-object v0, v5, Lcom/fyber/fairbid/e7;->j:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    move-object/from16 v17, v0

    .line 26
    iget-object v0, v5, Lcom/fyber/fairbid/e7;->k:Lcom/fyber/fairbid/n7;

    move-object/from16 v18, v2

    move-object v2, v6

    move-object/from16 v19, v3

    move-object v3, v10

    move-object/from16 v21, v4

    move-object v4, v9

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v16

    move-object/from16 v19, v9

    move-object v9, v11

    move-object/from16 v20, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v14, p6

    move-object v13, v15

    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, p4

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 27
    invoke-direct/range {v2 .. v17}, Lcom/fyber/fairbid/h7;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/n7;)V

    move-object/from16 v0, v22

    .line 28
    iget-object v2, v0, Lcom/fyber/fairbid/e7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lcom/fyber/fairbid/d7;

    invoke-direct {v2, v0, v3}, Lcom/fyber/fairbid/d7;-><init>(Lcom/fyber/fairbid/e7;Lkotlin/Pair;)V

    const-string v0, "listener"

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v4, Lcom/fyber/fairbid/h7;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object/from16 v21, v4

    move-object/from16 v25, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v1, v13

    move-object v0, v2

    .line 32
    :goto_3
    new-instance v9, Lcom/fyber/fairbid/ai;

    move-object v2, v9

    move-object/from16 v6, p0

    .line 35
    iget-object v5, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 37
    iget-object v7, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 38
    iget-object v8, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->d:Lcom/fyber/fairbid/o1;

    .line 40
    iget-object v10, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->b:Lcom/fyber/fairbid/fb;

    .line 41
    iget-object v11, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    iget-object v12, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->f:Lcom/fyber/fairbid/o8;

    .line 43
    iget-object v13, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->g:Lcom/fyber/fairbid/bb;

    .line 44
    iget-object v14, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->h:Lcom/fyber/fairbid/internal/c;

    .line 45
    iget-object v15, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->i:Lcom/fyber/fairbid/vi;

    .line 46
    iget-object v3, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->j:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-object/from16 v16, v3

    .line 48
    iget-object v3, v6, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->k:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-object v1, v6

    move-object/from16 v6, p3

    move-object/from16 v26, v9

    move-object/from16 v9, p5

    move-object/from16 v17, p4

    move-object/from16 v19, v0

    move-object/from16 v20, p7

    .line 49
    invoke-direct/range {v2 .. v20}, Lcom/fyber/fairbid/ai;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/fb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    .line 70
    iget-object v0, v1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->m:Lcom/fyber/fairbid/aj;

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, v26

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/fyber/fairbid/ai;->a(Lcom/fyber/fairbid/t8;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/aj;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    move-object/from16 v3, v21

    if-eq v3, v2, :cond_8

    .line 73
    iget-object v12, v1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$$ExternalSyntheticLambda0;

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    invoke-direct {v11, v0, v1, v3, v2}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lkotlin/Pair;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    const-string v6, "<this>"

    const-string v8, "executor"

    const-string v10, "listener"

    move-object v5, v0

    move-object v7, v12

    move-object v9, v11

    .line 74
    invoke-static/range {v5 .. v12}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlacementsHandler{placements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacements()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
