.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;
.super Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/fyber/fairbid/internal/ActivityProvider;",
        "activityProvider",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "clockHelper",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;",
        "fetchResultFactory",
        "Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;",
        "adImageReporter",
        "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
        "screenUtils",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "uiThreadExecutorService",
        "Lcom/fyber/fairbid/mediation/LocationProvider;",
        "locationProvider",
        "Lcom/fyber/fairbid/internal/Utils;",
        "genericUtils",
        "Lcom/fyber/fairbid/internal/utils/DeviceUtils;",
        "deviceUtils",
        "Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;",
        "fairBidListenerHandler",
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
        "placementsHandler",
        "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
        "onScreenAdTracker",
        "Lcom/fyber/fairbid/pe;",
        "apiWrapper",
        "<init>",
        "(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/pe;)V",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Lcom/fyber/fairbid/pe;

.field public w:Lcom/fyber/fairbid/f0;

.field public x:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/LinkedHashSet;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    move-object/from16 v18, p10

    move-object/from16 v20, p11

    move-object/from16 v22, p12

    move-object/from16 v24, p13

    move-object/from16 v26, p14

    const-string v1, "context"

    const-string v3, "activityProvider"

    const-string v5, "clockHelper"

    const-string v7, "fetchResultFactory"

    const-string v9, "adImageReporter"

    const-string v11, "screenUtils"

    const-string v13, "executorService"

    const-string/jumbo v15, "uiThreadExecutorService"

    const-string v17, "locationProvider"

    const-string v19, "genericUtils"

    const-string v21, "deviceUtils"

    const-string v23, "fairBidListenerHandler"

    const-string v25, "placementsHandler"

    const-string v27, "onScreenAdTracker"

    .line 1
    invoke-static/range {v0 .. v27}, Lcom/fyber/fairbid/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/lang/String;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Ljava/lang/String;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/mediation/LocationProvider;Ljava/lang/String;Lcom/fyber/fairbid/internal/Utils;Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Ljava/lang/String;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;)V

    const/16 v43, 0x0

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v31, p3

    move-object/from16 v32, p4

    move-object/from16 v33, p5

    move-object/from16 v34, p6

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    move-object/from16 v39, p11

    move-object/from16 v40, p12

    move-object/from16 v41, p13

    move-object/from16 v42, p14

    .line 2
    invoke-direct/range {v28 .. v43}, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;I)V
    .locals 16

    .line 17
    new-instance v15, Lcom/fyber/fairbid/pe;

    invoke-direct {v15}, Lcom/fyber/fairbid/pe;-><init>()V

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

    .line 18
    invoke-direct/range {v0 .. v15}, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/pe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/pe;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityProvider"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clockHelper"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fetchResultFactory"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adImageReporter"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenUtils"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executorService"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uiThreadExecutorService"

    move-object/from16 v10, p8

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationProvider"

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "genericUtils"

    move-object/from16 v12, p10

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceUtils"

    move-object/from16 v13, p11

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fairBidListenerHandler"

    move-object/from16 v14, p12

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementsHandler"

    move-object/from16 v15, p13

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onScreenAdTracker"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiWrapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p14}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    .line 20
    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->v:Lcom/fyber/fairbid/pe;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->getAdapterDisabledReason()Lcom/fyber/fairbid/f0;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->w:Lcom/fyber/fairbid/f0;

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->y:Ljava/util/LinkedHashSet;

    .line 24
    sget v1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_mytarget:I

    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->z:I

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/common/MyTargetUtils;->collectInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "instance_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Integer;Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/te;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getScreenUtils()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object p1

    const-string v2, "newBuilder().build()"

    .line 2
    invoke-static {v2}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v2

    .line 3
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fyber/fairbid/te;-><init>(ILandroid/content/Context;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 4
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    const-string p1, "fetchResult"

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pmnAd"

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetCachedBannerAd - loadPmn() called. PMN = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance p2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "MyTargetCachedBannerAd - MyTarget does not have programmatic banners."

    invoke-direct {p2, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p3, p0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 47
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MyTargetCachedBannerAd - load() called"

    .line 80
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 81
    iget-object p0, v0, Lcom/fyber/fairbid/te;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/ads/MyTargetView;

    .line 82
    new-instance p1, Lcom/fyber/fairbid/qe;

    invoke-direct {p1, v0, p3}, Lcom/fyber/fairbid/qe;-><init>(Lcom/fyber/fairbid/te;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p0, p1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 83
    iget-object p0, v0, Lcom/fyber/fairbid/te;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/ads/MyTargetView;

    .line 84
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->load()V

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/Integer;Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ue;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "newBuilder().build()"

    .line 2
    invoke-static {v1}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v1

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/fyber/fairbid/ue;-><init>(ILandroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 4
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    const-string p1, "fetchResult"

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pmnAd"

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetCachedInterstitialAd - loadPmn() called. PMN = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/fyber/fairbid/ue;->c()Lcom/my/target/ads/InterstitialAd;

    move-result-object p2

    new-instance v1, Lcom/fyber/fairbid/we;

    invoke-direct {v1, v0, p3}, Lcom/fyber/fairbid/we;-><init>(Lcom/fyber/fairbid/ue;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p2, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 36
    invoke-virtual {v0}, Lcom/fyber/fairbid/ue;->c()Lcom/my/target/ads/InterstitialAd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/my/target/ads/InterstitialAd;->loadFromBid(Ljava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 38
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MyTargetCachedInterstitialAd - load() called"

    .line 62
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/fyber/fairbid/ue;->c()Lcom/my/target/ads/InterstitialAd;

    move-result-object p0

    new-instance p1, Lcom/fyber/fairbid/we;

    invoke-direct {p1, v0, p3}, Lcom/fyber/fairbid/we;-><init>(Lcom/fyber/fairbid/ue;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p0, p1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 64
    invoke-virtual {v0}, Lcom/fyber/fairbid/ue;->c()Lcom/my/target/ads/InterstitialAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/ads/InterstitialAd;->load()V

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/Integer;Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ve;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "newBuilder().build()"

    .line 2
    invoke-static {v1}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v1

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/fyber/fairbid/ve;-><init>(ILandroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 4
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    const-string p1, "fetchResult"

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pmnAd"

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetCachedRewardedAd - loadPmn() called. PMN = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/fyber/fairbid/ve;->c()Lcom/my/target/ads/RewardedAd;

    move-result-object p2

    new-instance v1, Lcom/fyber/fairbid/xe;

    invoke-direct {v1, v0, p3}, Lcom/fyber/fairbid/xe;-><init>(Lcom/fyber/fairbid/ve;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p2, v1}, Lcom/my/target/ads/RewardedAd;->setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V

    .line 37
    invoke-virtual {v0}, Lcom/fyber/fairbid/ve;->c()Lcom/my/target/ads/RewardedAd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/my/target/ads/RewardedAd;->loadFromBid(Ljava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 39
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MyTargetCachedRewardedAd - load() called"

    .line 64
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/fyber/fairbid/ve;->c()Lcom/my/target/ads/RewardedAd;

    move-result-object p0

    new-instance p1, Lcom/fyber/fairbid/xe;

    invoke-direct {p1, v0, p3}, Lcom/fyber/fairbid/xe;-><init>(Lcom/fyber/fairbid/ve;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p0, p1}, Lcom/my/target/ads/RewardedAd;->setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V

    .line 66
    invoke-virtual {v0}, Lcom/fyber/fairbid/ve;->c()Lcom/my/target/ads/RewardedAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/ads/RewardedAd;->load()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "executorService.submit(C\u2026)[\"instance_id\"] ?: \"\" })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cpraOptOut(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->cpraOptOut(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->v:Lcom/fyber/fairbid/pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/my/target/common/MyTargetPrivacy;->setCcpaUserConsent(Z)V

    .line 7
    invoke-static {p1}, Lcom/my/target/common/MyTargetPrivacy;->setIabUserConsent(Z)V

    return-void
.end method

.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.my.target.common.MyTargetActivity"

    .line 1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapterDisabledReason()Lcom/fyber/fairbid/f0;
    .locals 3

    const-string v0, "com.my.target.common.MyTargetActivity"

    const-string v1, "classExists(expectedClassName)"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetAdapter - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not \'on board\': class com.my.target.common.MyTargetActivity not found in the class path. Make sure you\'ve declared the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dependency."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/fyber/fairbid/f0;->a:Lcom/fyber/fairbid/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 146
    sget-object v1, Lcom/fyber/fairbid/f0;->c:Lcom/fyber/fairbid/f0;

    iput-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->w:Lcom/fyber/fairbid/f0;

    :cond_1
    return-object v0
.end method

.method public final getAllAdTypeCapabilities()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(Constants.AdType.INTE\u2026onstants.AdType.REWARDED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllProgrammaticAdTypeCapabilities()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(Constants.AdType.INTE\u2026onstants.AdType.REWARDED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAreCredentialsAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCredentialsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHasTestMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getIconResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->z:I

    return v0
.end method

.method public final getInstanceNameResource()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_instance_slot_id:I

    return v0
.end method

.method public final getMarketingVersion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->v:Lcom/fyber/fairbid/pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.my.target.common.MyTargetVersion"

    const-string v1, "VERSION"

    const-string v2, "N/A"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/internal/Utils;->getValueWithoutInlining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValueWithoutInlining(\u2026rsion\", \"VERSION\", \"N/A\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinimumSupportedVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.18.0"

    return-object v0
.end method

.method public final getNetwork()Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->MYTARGET:Lcom/fyber/fairbid/mediation/Network;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProgrammaticSessionInfo(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/common/MyTargetManager;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p2, p1, v1, v0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getTestModeInfo()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->x:Ljava/util/concurrent/Future;

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "future"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error getting the result"

    const-string v3, "debugMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting the result - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 33
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->y:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isBiddingRetrievalProcessAsync()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->isBiddingRetrievalProcessAsync(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;)Z

    move-result v0

    return v0
.end method

.method public final isOnBoard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->w:Lcom/fyber/fairbid/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final muteAdsOnStart(Z)V
    .locals 0

    return-void
.end method

.method public final onInit()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/fairbid/mediation/abstr/AdapterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v3, "test_device_ids"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->optValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, ","

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->y:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->x:Ljava/util/concurrent/Future;

    .line 52
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdvertisingIdDisabled:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->isChild()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 53
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MyTargetAdapter - setting COPPA flag with the value of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->v:Lcom/fyber/fairbid/pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Lcom/my/target/common/MyTargetPrivacy;->setUserAgeRestricted(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/FetchOptions;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fetchResult"

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v4, "Slot Id not found."

    invoke-direct {v1, v2, v4}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    sget-object v4, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 29
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown ad type - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, p0, p1, v0}, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Integer;Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p0, p1, v0}, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Integer;Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p0, p1, v0}, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final programmaticFetchConstraintsWhileShowing()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->programmaticFetchConstraintsWhileShowing(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;)Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;

    move-result-object v0

    return-object v0
.end method

.method public final provideTestModePmnInstanceId(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->provideTestModePmnInstanceId(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setGdprConsent(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/my/target/common/MyTargetPrivacy;->setUserConsent(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/my/target/common/MyTargetPrivacy;->setUserConsent(Z)V

    :goto_0
    return-void
.end method

.method public final setTestMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->x:Ljava/util/concurrent/Future;

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "future"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error getting the result"

    const-string v3, "debugMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting the result - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->y:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2}, Lcom/my/target/common/MyTargetManager;->setDebugMode(Z)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->y:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0}, Lcom/my/target/common/MyTargetManager;->setDebugMode(Z)V

    .line 40
    :goto_2
    new-instance p1, Lcom/my/target/common/MyTargetConfig$Builder;

    invoke-direct {p1}, Lcom/my/target/common/MyTargetConfig$Builder;-><init>()V

    invoke-static {}, Lcom/my/target/common/MyTargetManager;->getSdkConfig()Lcom/my/target/common/MyTargetConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/my/target/common/MyTargetConfig$Builder;->from(Lcom/my/target/common/MyTargetConfig;)Lcom/my/target/common/MyTargetConfig$Builder;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;->y:Ljava/util/LinkedHashSet;

    new-array v0, v0, [Ljava/lang/String;

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/target/common/MyTargetConfig$Builder;->withTestDevices([Ljava/lang/String;)Lcom/my/target/common/MyTargetConfig$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/my/target/common/MyTargetConfig$Builder;->build()Lcom/my/target/common/MyTargetConfig;

    move-result-object p1

    const-string v0, "Builder().from(MyTargetM\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->setSdkConfig(Lcom/my/target/common/MyTargetConfig;)V

    return-void
.end method

.method public final supportsProgrammatic(Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->supportsProgrammatic(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z

    move-result p1

    return p1
.end method
