.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;
.super Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002By\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;",
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
        "<init>",
        "(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V",
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
.field public A:Z

.field public B:Z

.field public final C:I

.field public final D:Z

.field public final E:Lcom/fyber/fairbid/adtransparency/interceptors/mintegral/MintegralInterceptor;

.field public final v:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v15, p8

    move-object/from16 v17, p9

    move-object/from16 v19, p10

    move-object/from16 v21, p11

    move-object/from16 v23, p12

    move-object/from16 v25, p13

    move-object/from16 v27, p14

    const-string v2, "context"

    const-string v4, "activityProvider"

    const-string v6, "clockHelper"

    const-string v8, "fetchResultFactory"

    const-string v10, "adImageReporter"

    const-string v12, "screenUtils"

    const-string v14, "executorService"

    const-string/jumbo v16, "uiThreadExecutorService"

    const-string v18, "locationProvider"

    const-string v20, "genericUtils"

    const-string v22, "deviceUtils"

    const-string v24, "fairBidListenerHandler"

    const-string v26, "placementsHandler"

    const-string v28, "onScreenAdTracker"

    .line 1
    invoke-static/range {v1 .. v28}, Lcom/fyber/fairbid/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/lang/String;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Ljava/lang/String;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/mediation/LocationProvider;Ljava/lang/String;Lcom/fyber/fairbid/internal/Utils;Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Ljava/lang/String;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p14}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    .line 88
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v3, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->v:Ljava/util/EnumSet;

    const/4 v1, 0x2

    .line 92
    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->z:I

    .line 250
    sget v1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_mintegral:I

    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->C:I

    const/4 v1, 0x1

    .line 277
    iput-boolean v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->D:Z

    .line 319
    sget-object v1, Lcom/fyber/fairbid/adtransparency/interceptors/mintegral/MintegralInterceptor;->INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/mintegral/MintegralInterceptor;

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->E:Lcom/fyber/fairbid/adtransparency/interceptors/mintegral/MintegralInterceptor;

    return-void
.end method

.method public static final a(ILcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v0

    const-string v1, "getMBridgeSDK()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 3

    const-string v0, "$unitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/je;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->z:I

    const-string v2, "newBuilder().build()"

    .line 3
    invoke-static {v2}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v2

    .line 4
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fyber/fairbid/je;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    const-string p1, "fetchResult"

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pmnAd"

    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "MintegralCachedInterstitialAd - loadPmn() called. PMN = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/fyber/fairbid/me;

    invoke-direct {p2, v0, p3}, Lcom/fyber/fairbid/me;-><init>(Lcom/fyber/fairbid/je;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 55
    iget-object v1, v0, Lcom/fyber/fairbid/je;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 56
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 57
    iget-object p2, v0, Lcom/fyber/fairbid/je;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 58
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 61
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MintegralCachedInterstitialAd - load() called"

    .line 101
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/fyber/fairbid/me;

    invoke-direct {p0, v0, p3}, Lcom/fyber/fairbid/me;-><init>(Lcom/fyber/fairbid/je;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 103
    iget-object p1, v0, Lcom/fyber/fairbid/je;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 104
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 105
    iget-object p0, v0, Lcom/fyber/fairbid/je;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 106
    invoke-virtual {p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdvertisingIdDisabled:Z

    return p0
.end method

.method public static final b(Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 3

    const-string v0, "$unitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ke;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->z:I

    const-string v2, "newBuilder().build()"

    .line 2
    invoke-static {v2}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v2

    .line 3
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fyber/fairbid/ke;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 4
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    const-string p1, "fetchResult"

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pmnAd"

    .line 6
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "MintegralCachedRewardedAd - loadPmn() called. PMN = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/fyber/fairbid/ne;

    invoke-direct {p2, v0, p3}, Lcom/fyber/fairbid/ne;-><init>(Lcom/fyber/fairbid/ke;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 54
    iget-object v1, v0, Lcom/fyber/fairbid/ke;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 55
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 56
    iget-object p2, v0, Lcom/fyber/fairbid/ke;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 57
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 60
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MintegralCachedRewardedAd - load() called"

    .line 100
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 101
    new-instance p0, Lcom/fyber/fairbid/ne;

    invoke-direct {p0, v0, p3}, Lcom/fyber/fairbid/ne;-><init>(Lcom/fyber/fairbid/ke;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 102
    iget-object p1, v0, Lcom/fyber/fairbid/ke;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 103
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 104
    iget-object p0, v0, Lcom/fyber/fairbid/ke;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 9

    const-string v0, "$unitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ie;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getActivityProvider()Lcom/fyber/fairbid/internal/ActivityProvider;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getScreenUtils()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-string p1, "newBuilder().build()"

    .line 2
    invoke-static {p1}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/ie;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 4
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    const-string p1, "bannerFrame"

    const/4 v1, 0x0

    const-string v2, "fetchResult"

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pmnAd"

    .line 6
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MintegralCachedBannerAd - loadPmn() called"

    .line 54
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/fyber/fairbid/fe;

    invoke-direct {p2, v0, p3}, Lcom/fyber/fairbid/fe;-><init>(Lcom/fyber/fairbid/ie;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 56
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/fyber/fairbid/ie;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/fyber/fairbid/ie;->j:Landroid/widget/FrameLayout;

    .line 57
    iget-object v4, v0, Lcom/fyber/fairbid/ie;->f:Landroid/content/Context;

    .line 58
    new-instance v5, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v5, v4}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v4, v0, Lcom/fyber/fairbid/ie;->h:Lcom/mbridge/msdk/out/BannerSize;

    iget-object v6, v0, Lcom/fyber/fairbid/ie;->g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 60
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v8

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v4

    invoke-direct {v7, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v4, v0, Lcom/fyber/fairbid/ie;->j:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v4, v0, Lcom/fyber/fairbid/ie;->h:Lcom/mbridge/msdk/out/BannerSize;

    iget-object v6, v0, Lcom/fyber/fairbid/ie;->e:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v6}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 64
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 65
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fyber/fairbid/ie;->i:Lcom/mbridge/msdk/out/MBBannerView;

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    .line 68
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MintegralCachedBannerAd - load() called"

    .line 110
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 111
    new-instance p0, Lcom/fyber/fairbid/fe;

    invoke-direct {p0, v0, p3}, Lcom/fyber/fairbid/fe;-><init>(Lcom/fyber/fairbid/ie;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 112
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, v0, Lcom/fyber/fairbid/ie;->f:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/fyber/fairbid/ie;->j:Landroid/widget/FrameLayout;

    .line 113
    iget-object p2, v0, Lcom/fyber/fairbid/ie;->f:Landroid/content/Context;

    .line 114
    new-instance p3, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {p3, p2}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object p2, v0, Lcom/fyber/fairbid/ie;->h:Lcom/mbridge/msdk/out/BannerSize;

    iget-object v2, v0, Lcom/fyber/fairbid/ie;->g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 116
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result v5

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->dpToPx(I)I

    move-result p2

    invoke-direct {v4, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object p2, v0, Lcom/fyber/fairbid/ie;->j:Landroid/widget/FrameLayout;

    if-nez p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_2
    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, v0, Lcom/fyber/fairbid/ie;->h:Lcom/mbridge/msdk/out/BannerSize;

    iget-object p2, v0, Lcom/fyber/fairbid/ie;->e:Ljava/lang/String;

    invoke-virtual {p3, p1, v3, p2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 120
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 121
    invoke-virtual {p3}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    iput-object p3, v0, Lcom/fyber/fairbid/ie;->i:Lcom/mbridge/msdk/out/MBBannerView;

    :cond_3
    return-void
.end method


# virtual methods
.method public final cpraOptOut(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->cpraOptOut(Z)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v0

    const-string v1, "getMBridgeSDK()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Z)V

    return-void
.end method

.method public final getActivities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.mbridge.msdk.activity.MBCommonActivity"

    const-string v1, "com.mbridge.msdk.reward.player.MBRewardVideoActivity"

    const-string v2, "com.mbridge.msdk.out.LoadingActivity"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->v:Ljava/util/EnumSet;

    const-string v1, "adTypeCapabilities"

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

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3
    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 4
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(\n            Constant\u2026tants.AdType.BANNER\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAreCredentialsAvailable()Z
    .locals 1

    const-string v0, "app_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isConfigEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_key"

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isConfigEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCredentialsInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "app_id"

    invoke-virtual {v2, v4}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "App Key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "app_key"

    invoke-virtual {v4, v3}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

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
    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->C:I

    return v0
.end method

.method public final getInstanceNameResource()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_instance_placement_id:I

    return v0
.end method

.method public final getInterceptor()Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->E:Lcom/fyber/fairbid/adtransparency/interceptors/mintegral/MintegralInterceptor;

    return-object v0
.end method

.method public final getMarketingVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "com.mbridge.msdk.out.MBConfiguration"

    const-string v1, "SDK_VERSION"

    const-string v2, "0"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/internal/Utils;->getValueWithoutInlining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValueWithoutInlining(\u2026ion\", \"SDK_VERSION\", \"0\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinimumSupportedVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "MAL_16.1.81"

    return-object v0
.end method

.method public final getNetwork()Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->MINTEGRAL:Lcom/fyber/fairbid/mediation/Network;

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

    const-string v0, "android.permission.INTERNET"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProgrammaticSessionInfo(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->y:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 3
    new-instance p2, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "appId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->y:Ljava/lang/String;

    invoke-direct {p2, p1, v2, v0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    :cond_4
    return-object v2
.end method

.method public final getTestModeInfo()Lkotlin/Pair;
    .locals 3
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
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->B:Z

    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->A:Z

    const-string v2, ""

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In order to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->B:Z

    if-eqz v1, :cond_0

    const-string v1, "enable"

    goto :goto_0

    :cond_0
    const-string v1, "disable"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " test mode, the app must be restarted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 2
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->B:Z

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const-string v2, "\n"

    :cond_3
    const-string v1, " While in test mode, FairBid will use the test ids provided in Mintegral\'s documentation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isAdapterStartAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->D:Z

    return v0
.end method

.method public final isBiddingRetrievalProcessAsync()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->isBiddingRetrievalProcessAsync(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;)Z

    move-result v0

    return v0
.end method

.method public final isIntegratedVersionBelowMinimum()Lcom/fyber/fairbid/xk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersionSafely()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAL_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MAL_16.1.81"

    .line 2
    invoke-static {v4, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/fyber/fairbid/internal/Utils;->isSemVersionEqualOrGreaterThan(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/fairbid/xk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 7
    sget-object v0, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/fyber/fairbid/xk;->c:Lcom/fyber/fairbid/xk;

    :goto_0
    return-object v0
.end method

.method public final isOnBoard()Z
    .locals 2

    const-string v0, "com.mbridge.msdk.activity.MBCommonActivity"

    const-string v1, "classExists(\"com.mbridge\u2026tivity.MBCommonActivity\")"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final muteAdsOnStart(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->z:I

    return-void
.end method

.method public final onInit()V
    .locals 5
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
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_7

    .line 3
    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    .line 6
    iput-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->x:Ljava/lang/String;

    return-void

    .line 7
    :cond_6
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    sget-object v1, Lcom/fyber/fairbid/g0;->e:Lcom/fyber/fairbid/g0;

    const-string v2, "No App key for Mintegral"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;-><init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    sget-object v1, Lcom/fyber/fairbid/g0;->e:Lcom/fyber/fairbid/g0;

    const-string v2, "No App ID for Mintegral"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;-><init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStore()Lcom/fyber/fairbid/i0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/i0;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "test_mode_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "test_mode"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->optValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->A:Z

    if-eqz v2, :cond_3

    const-string v0, "144002"

    .line 6
    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->w:Ljava/lang/String;

    const-string v0, "7c22942b749fe6a6e361b675e96b3ee9"

    .line 7
    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->x:Ljava/lang/String;

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->B:Z

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v0

    const-string v2, "getMBridgeSDK()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->w:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "appId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->x:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "appKey"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Y+H6DFttYrPQYcI2+F2F+F5/Hv=="

    .line 16
    invoke-static {v2}, Lcom/mbridge/msdk/out/ChannelManager;->setChannel(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;

    invoke-direct {v3, p0, v0}, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;-><init>(Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;Lcom/mbridge/msdk/system/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/system/a;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->y:Ljava/lang/String;

    return-void
.end method

.method public final performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 9
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

    move-result-object v1

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->A:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->provideTestModePmnInstanceId(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    sget-object v5, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "Should never happen\u2122"

    goto :goto_0

    :cond_1
    const-string v0, "462376"

    goto :goto_0

    :cond_2
    const-string v0, "462372"

    goto :goto_0

    :cond_3
    const-string v0, "462374"

    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const-string v6, "fetchResult"

    if-eqz v5, :cond_6

    .line 326
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 327
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 328
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "No placement found."

    .line 329
    invoke-direct {v0, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 330
    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 331
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 339
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 342
    :cond_6
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    sget-object v7, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v2, :cond_7

    .line 367
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown ad type - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2

    .line 368
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p0, p1, v1}, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 369
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p0, p1, v1}, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 370
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0, p1, v1}, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 396
    :goto_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final programmaticFetchConstraintsWhileShowing()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->programmaticFetchConstraintsWhileShowing(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;)Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;

    move-result-object v0

    return-object v0
.end method

.method public final provideTestModePmnInstanceId(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const-string p1, "Should never happen\u2122"

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "1542105"

    goto :goto_0

    :cond_2
    const-string p1, "1542101"

    goto :goto_0

    :cond_3
    const-string p1, "1542103"

    :goto_0
    return-object p1
.end method

.method public final setGdprConsent(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$$ExternalSyntheticLambda0;-><init>(ILcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->B:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->A:Z

    :cond_0
    return-void
.end method

.method public final supportsProgrammatic(Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->supportsProgrammatic(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z

    move-result p1

    return p1
.end method
