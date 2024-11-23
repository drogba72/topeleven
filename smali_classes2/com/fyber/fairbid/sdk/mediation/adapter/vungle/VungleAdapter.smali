.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;
.super Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;",
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
        "Lcom/fyber/fairbid/wm;",
        "apiWrapper",
        "<init>",
        "(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/wm;)V",
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
.field public A:Ljava/lang/Boolean;

.field public final B:I

.field public C:Z

.field public final D:Z

.field public final E:Lcom/fyber/fairbid/adtransparency/interceptors/vungle/VungleInterceptor;

.field public final v:Lcom/fyber/fairbid/wm;

.field public w:Ljava/lang/String;

.field public x:Lcom/vungle/ads/AdConfig;

.field public y:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


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
    invoke-direct/range {v28 .. v43}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;I)V
    .locals 16

    .line 17
    sget-object v15, Lcom/fyber/fairbid/wm;->a:Lcom/fyber/fairbid/wm;

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
    invoke-direct/range {v0 .. v15}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/wm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/wm;)V
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
    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->z:I

    .line 46
    sget v1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_liftoff_monetize:I

    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->B:I

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->D:Z

    .line 263
    sget-object v1, Lcom/fyber/fairbid/adtransparency/interceptors/vungle/VungleInterceptor;->INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/vungle/VungleInterceptor;

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->E:Lcom/fyber/fairbid/adtransparency/interceptors/vungle/VungleInterceptor;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;Lcom/fyber/fairbid/bn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 7

    const-string v0, "$fetchOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$cachedInterstitialAd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    const-string p1, "adConfig"

    const-string v0, "placementId"

    const-string v1, "context"

    const/4 v2, 0x0

    const-string v3, "fetchResult"

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pmnAd"

    .line 3
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VungleCachedInterstitialAd - loadPmn() called. PMN = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/fyber/fairbid/bn;->g:Ljava/lang/String;

    .line 41
    iget-object p0, p2, Lcom/fyber/fairbid/bn;->e:Lcom/fyber/fairbid/wm;

    iget-object v4, p2, Lcom/fyber/fairbid/bn;->b:Landroid/content/Context;

    iget-object v5, p2, Lcom/fyber/fairbid/bn;->c:Ljava/lang/String;

    iget-object v6, p2, Lcom/fyber/fairbid/bn;->d:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p0, Lcom/vungle/ads/InterstitialAd;

    invoke-direct {p0, v4, v5, v6}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 78
    new-instance v4, Lcom/fyber/fairbid/dn;

    invoke-direct {v4, p2, p3}, Lcom/fyber/fairbid/dn;-><init>(Lcom/fyber/fairbid/bn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p0, v4}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 79
    iget-object v4, p2, Lcom/fyber/fairbid/bn;->g:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/vungle/ads/InterstitialAd;->load(Ljava/lang/String;)V

    .line 80
    iput-object p0, p2, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    .line 84
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "VungleCachedInterstitialAd - load() called"

    .line 113
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 114
    iget-object p0, p2, Lcom/fyber/fairbid/bn;->e:Lcom/fyber/fairbid/wm;

    iget-object v3, p2, Lcom/fyber/fairbid/bn;->b:Landroid/content/Context;

    iget-object v4, p2, Lcom/fyber/fairbid/bn;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/fyber/fairbid/bn;->d:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p0, Lcom/vungle/ads/InterstitialAd;

    invoke-direct {p0, v3, v4, v5}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 151
    new-instance p1, Lcom/fyber/fairbid/dn;

    invoke-direct {p1, p2, p3}, Lcom/fyber/fairbid/dn;-><init>(Lcom/fyber/fairbid/bn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    const/4 p1, 0x1

    .line 152
    invoke-static {p0, v2, p1, v2}, Lcom/vungle/ads/Ad$DefaultImpls;->load$default(Lcom/vungle/ads/Ad;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    iput-object p0, p2, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;Lcom/fyber/fairbid/cn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 7

    const-string v0, "$fetchOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$cachedRewardedVideoAd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    const-string p1, "adConfig"

    const-string v0, "placementId"

    const-string v1, "context"

    const/4 v2, 0x0

    const-string v3, "fetchResult"

    if-eqz p0, :cond_0

    .line 155
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pmnAd"

    .line 156
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VungleCachedRewardedVideoAd - loadPmn() called. PMN = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/fyber/fairbid/cn;->g:Ljava/lang/String;

    .line 193
    iget-object p0, p2, Lcom/fyber/fairbid/cn;->e:Lcom/fyber/fairbid/wm;

    iget-object v4, p2, Lcom/fyber/fairbid/cn;->b:Landroid/content/Context;

    iget-object v5, p2, Lcom/fyber/fairbid/cn;->c:Ljava/lang/String;

    iget-object v6, p2, Lcom/fyber/fairbid/cn;->d:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance p0, Lcom/vungle/ads/RewardedAd;

    invoke-direct {p0, v4, v5, v6}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 233
    new-instance v4, Lcom/fyber/fairbid/en;

    invoke-direct {v4, p2, p3}, Lcom/fyber/fairbid/en;-><init>(Lcom/fyber/fairbid/cn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p0, v4}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 234
    iget-object v4, p2, Lcom/fyber/fairbid/cn;->g:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/vungle/ads/RewardedAd;->load(Ljava/lang/String;)V

    .line 235
    iput-object p0, p2, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    .line 239
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p0, p2, Lcom/fyber/fairbid/cn;->e:Lcom/fyber/fairbid/wm;

    iget-object v3, p2, Lcom/fyber/fairbid/cn;->b:Landroid/content/Context;

    iget-object v4, p2, Lcom/fyber/fairbid/cn;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/fyber/fairbid/cn;->d:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance p0, Lcom/vungle/ads/RewardedAd;

    invoke-direct {p0, v3, v4, v5}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 308
    new-instance p1, Lcom/fyber/fairbid/en;

    invoke-direct {p1, p2, p3}, Lcom/fyber/fairbid/en;-><init>(Lcom/fyber/fairbid/cn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    const/4 p1, 0x1

    .line 309
    invoke-static {p0, v2, p1, v2}, Lcom/vungle/ads/Ad$DefaultImpls;->load$default(Lcom/vungle/ads/Ad;Ljava/lang/String;ILjava/lang/Object;)V

    .line 310
    iput-object p0, p2, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final cpraOptOut(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiftOffMonetizeAdapter - cpraOptOut() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") does not support setting the CPRA consent before starting. Keeping it for after start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->A:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final fullscreenAdClickedAction(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;Landroid/app/Activity;)V
    .locals 2

    const-string p3, "adType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placementShow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->y:Ljava/lang/ref/SoftReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiftOffMonetizeAdapter [Snoopy] - disregard the global activity, use the one intercepted here: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->fullscreenAdClickedAction(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;Landroid/app/Activity;)V

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

    .line 1
    sget-object v0, Lcom/fyber/fairbid/vm;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getAllAdTypeCapabilities()Ljava/util/EnumSet;
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
    sget-object v0, Lcom/fyber/fairbid/vm;->a:Ljava/util/EnumSet;

    const-string v1, "AD_TYPE_CAPABILITIES"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllProgrammaticAdTypeCapabilities()Ljava/util/EnumSet;
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

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(Constants.AdType.INTE\u2026 Constants.AdType.BANNER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAreCredentialsAvailable()Z
    .locals 1

    const-string v0, "app_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isConfigEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCredentialsInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

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
    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->B:I

    return v0
.end method

.method public final getInstanceNameResource()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_instance_placement_reference_id:I

    return v0
.end method

.method public final getInterceptor()Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->E:Lcom/fyber/fairbid/adtransparency/interceptors/vungle/VungleInterceptor;

    return-object v0
.end method

.method public final getMarketingVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMinimumSupportedVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.1.0"

    return-object v0
.end method

.method public final getNetwork()Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->VUNGLE:Lcom/fyber/fairbid/mediation/Network;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
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
    sget-object v0, Lcom/fyber/fairbid/vm;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getProgrammaticSessionInfo(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/VungleAds$Companion;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "appId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p1, v1, p2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTestModeInfo()Lkotlin/Pair;
    .locals 1
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
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->C:Z

    invoke-static {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapterKt;->getBiddingOnlyTestModeInfo(Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isAdapterStartAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->D:Z

    return v0
.end method

.method public final isBiddingRetrievalProcessAsync()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->isBiddingRetrievalProcessAsync(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;)Z

    move-result v0

    return v0
.end method

.method public final isOnBoard()Z
    .locals 2

    const-string v0, "com.vungle.ads.VungleAds"

    const-string v1, "classExists(VUNGLE_CLASS_NAME)"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final muteAdsOnStart(Z)V
    .locals 0

    return-void
.end method

.method public final onInit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/fairbid/mediation/abstr/AdapterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 5
    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->w:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LiftOffMonetizeAdapter - initAppId() "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->w:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "appId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/fyber/fairbid/internal/Logger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "log.tag.Vungle"

    const-string v1, "VERBOSE"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "log.tag.VungleDevice"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "log.tag.VungleDebug"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    sget-object v1, Lcom/vungle/ads/VungleAds$WrapperFramework;->fyber:Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v2, "3.49.1"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/VungleAds$Companion;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getActivityProvider()Lcom/fyber/fairbid/internal/ActivityProvider;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$b;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$b;-><init>(Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;)V

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Lcom/fyber/fairbid/g;)V

    return-void

    .line 15
    :cond_5
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    sget-object v1, Lcom/fyber/fairbid/g0;->e:Lcom/fyber/fairbid/g0;

    const-string v2, "Vungle App ID not present."

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;-><init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    iget-boolean v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdvertisingIdDisabled:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/vungle/ads/VunglePrivacySettings;->setPublishAndroidId(Z)V

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->isChild()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiftOffMonetizeAdapter - setting COPPA flag with the value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->w:Ljava/lang/String;

    const-string v3, "appId"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    new-instance v4, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;

    invoke-direct {v4, p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;-><init>(Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "applicationContext"

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCallback"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0, v1, v2, v4}, Lcom/vungle/ads/VungleAds$Companion;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public final performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 13
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

    .line 3
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v9, "fetchResult"

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 7
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 8
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "No placement found."

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_0
    sget-object v2, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v10, 0x0

    const-string v3, "newBuilder().supportsBil\u2026ionCallback(true).build()"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    const/4 v6, 0x2

    const-string v7, "globalConfig"

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    .line 54
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 55
    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 56
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown ad type - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v2, v3, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 59
    invoke-direct {p1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 61
    :cond_1
    new-instance v1, Lcom/fyber/fairbid/cn;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->x:Lcom/vungle/ads/AdConfig;

    if-nez v2, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    iget-object v7, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    .line 62
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v8

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/fyber/fairbid/cn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/fyber/fairbid/wm;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 64
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, p0, v1, v0}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;Lcom/fyber/fairbid/cn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    .line 65
    :cond_3
    new-instance v1, Lcom/fyber/fairbid/bn;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->x:Lcom/vungle/ads/AdConfig;

    if-nez v2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v10, v2

    :goto_1
    iget-object v7, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    .line 66
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v8

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/fyber/fairbid/bn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/fyber/fairbid/wm;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 68
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0, v1, v0}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;Lcom/fyber/fairbid/bn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 69
    :cond_5
    new-instance v1, Lcom/fyber/fairbid/an;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getScreenUtils()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v8

    iget-object v11, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->v:Lcom/fyber/fairbid/wm;

    .line 70
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/fyber/fairbid/an;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/wm;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 72
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 73
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/fyber/fairbid/an;->a(Lcom/fyber/fairbid/sdk/ads/PMNAd;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 74
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v10, :cond_7

    .line 77
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/an;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 112
    :cond_7
    :goto_2
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final programmaticFetchConstraintsWhileShowing()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;->BANNER_INSTANCE:Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiftOffMonetizeAdapter - setGdprConsent() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1.0.0"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v0}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") does not support setting the GDPR consent before starting. Keeping it for after start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iput p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->z:I

    :goto_0
    return-void
.end method

.method public final setTestMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->C:Z

    return-void
.end method

.method public final supportsProgrammatic(Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->supportsProgrammatic(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z

    move-result p1

    return p1
.end method
