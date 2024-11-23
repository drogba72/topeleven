.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;
.super Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter$a;,
        Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!By\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;",
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
.field public static final synthetic y:I


# instance fields
.field public v:Lcom/fyber/fairbid/f0;

.field public final w:I

.field public final x:Z


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

    .line 62
    invoke-direct/range {p0 .. p14}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    .line 63
    sget v1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_meta:I

    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->w:I

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->x:Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/be;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 3

    const-string v0, "$fetchOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cachedInterstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v0

    const-string v1, "fetchResult"

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pmnAd"

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MetaCachedInterstitialAd - loadPmn() called. PMN = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/fyber/fairbid/de;

    invoke-direct {v0, p1, p2}, Lcom/fyber/fairbid/de;-><init>(Lcom/fyber/fairbid/be;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 92
    iget-object v2, p1, Lcom/fyber/fairbid/be;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v2}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 94
    sget-object v2, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-interface {v0, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 95
    iget-object p0, p1, Lcom/fyber/fairbid/be;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MetaCachedInterstitialAd - load() called"

    .line 119
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 120
    new-instance p0, Lcom/fyber/fairbid/de;

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/de;-><init>(Lcom/fyber/fairbid/be;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 121
    iget-object p2, p1, Lcom/fyber/fairbid/be;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p2}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p0

    .line 122
    iget-object p1, p1, Lcom/fyber/fairbid/be;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/ce;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 3

    const-string v0, "$fetchOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cachedRewardedVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v0

    const-string v1, "fetchResult"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pmnAd"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MetaCachedRewardedVideoAd - loadPmn() called. PMN = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/fyber/fairbid/ee;

    invoke-direct {v0, p1, p2}, Lcom/fyber/fairbid/ee;-><init>(Lcom/fyber/fairbid/ce;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 31
    iget-object v2, p1, Lcom/fyber/fairbid/ce;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v2}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 34
    iget-object p0, p1, Lcom/fyber/fairbid/ce;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MetaCachedRewardedVideoAd - load() called"

    .line 57
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/fyber/fairbid/ee;

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/ee;-><init>(Lcom/fyber/fairbid/ce;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 59
    iget-object p2, p1, Lcom/fyber/fairbid/ce;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p2}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p0

    .line 60
    iget-object p1, p1, Lcom/fyber/fairbid/ce;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final cpraOptOut(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->cpraOptOut(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meta - cpraOptOut: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "LDU"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v0}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;II)V

    const-string p1, "AdSettings.setDataProcessingOptions(arrayOf(\"LDU\"), 0, 0)"

    .line 6
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;)V

    const-string p1, "AdSettings.setDataProcessingOptions(arrayOf())"

    .line 11
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    const-string v0, "com.facebook.ads.AudienceNetworkActivity"

    .line 1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapterDisabledReason()Lcom/fyber/fairbid/f0;
    .locals 2

    const-string v0, "com.facebook.ads.InterstitialAd"

    const-string v1, "classExists(expectedClassName)"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not \'on board\': class com.facebook.ads.InterstitialAd not found in the class path. Make sure you\'ve declared the meta dependency."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/fyber/fairbid/f0;->a:Lcom/fyber/fairbid/f0;

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->v:Lcom/fyber/fairbid/f0;

    .line 107
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/http/FairBidHttpUtils;->INSTANCE:Lcom/fyber/fairbid/http/FairBidHttpUtils;

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/FairBidHttpUtils;->isCleartextPermitted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not \'on board\'.\nMeta performs very poorly when \'clearTextTrafficPermitted\' is not enabled.\nDeeming Meta not \'on board\' to prevent overall poor performance in this integration.\nRead our documentation for more information: \nhttps://fyber-mediation.fyber.com/docs/facebook-audience-network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/fyber/fairbid/f0;->b:Lcom/fyber/fairbid/f0;

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->v:Lcom/fyber/fairbid/f0;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->v:Lcom/fyber/fairbid/f0;

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
    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->w:I

    return v0
.end method

.method public final getInstanceNameResource()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_instance_placement_id:I

    return v0
.end method

.method public final getMarketingVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "com.facebook.ads.BuildConfig"

    const-string v1, "VERSION_NAME"

    const-string v2, "0"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/internal/Utils;->getValueWithoutInlining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValueWithoutInlining(\u2026ig\", \"VERSION_NAME\", \"0\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinimumSupportedVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.10.0"

    return-object v0
.end method

.method public final getNetwork()Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->META:Lcom/fyber/fairbid/mediation/Network;

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
    .locals 8

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "_"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/String;

    .line 64
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 65
    check-cast p2, [Ljava/lang/String;

    .line 66
    aget-object p2, p2, v2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 69
    :goto_0
    invoke-direct {v7, p1, p2, v0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    const/4 p1, 0x0

    return-object p1
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
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "FBAdPrefs"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "deviceIdHash"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public final isBiddingRetrievalProcessAsync()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->isBiddingRetrievalProcessAsync(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;)Z

    move-result v0

    return v0
.end method

.method public final isMRECSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->x:Z

    return v0
.end method

.method public final isOnBoard()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->getAdapterDisabledReason()Lcom/fyber/fairbid/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;->v:Lcom/fyber/fairbid/f0;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/fairbid/mediation/abstr/AdapterException;
        }
    .end annotation

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public final performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 10
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
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "fetchResult"

    if-eqz v4, :cond_0

    .line 6
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 7
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 8
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "No placement found."

    .line 9
    invoke-direct {v0, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    sget-object v4, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-string v6, "newBuilder().supportsBil\u2026ionCallback(true).build()"

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    .line 52
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 53
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 54
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unknown ad type - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v0, v3, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 57
    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 58
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 59
    :cond_1
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/fyber/fairbid/be;

    .line 61
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v2, v0, v3}, Lcom/fyber/fairbid/be;-><init>(Lcom/facebook/ads/InterstitialAd;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 63
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v2, v1}, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/be;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    .line 64
    :cond_2
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lcom/fyber/fairbid/ce;

    const-string v3, "newBuilder().build()"

    .line 66
    invoke-static {v3}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v3

    .line 67
    invoke-direct {v2, v0, v3}, Lcom/fyber/fairbid/ce;-><init>(Lcom/facebook/ads/RewardedVideoAd;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 68
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v2, v1}, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/ce;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    .line 69
    :cond_3
    new-instance v2, Lcom/facebook/ads/AdView;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v8

    :goto_0
    sget-object v9, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-ne v0, v9, :cond_5

    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    const-string v9, "RECTANGLE_HEIGHT_250"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    const-string v9, "BANNER_HEIGHT_90"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_6
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    const-string v9, "BANNER_HEIGHT_50"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    :goto_1
    invoke-direct {v2, v4, v3, v0}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 344
    new-instance v0, Lcom/fyber/fairbid/ae;

    .line 345
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-direct {v0, v2, v3}, Lcom/fyber/fairbid/ae;-><init>(Lcom/facebook/ads/AdView;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 347
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 348
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pmnAd"

    .line 349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MetaCachedBannerAd - loadPmn() called. PMN = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 376
    new-instance v2, Lcom/fyber/fairbid/xd;

    invoke-direct {v2, v0, v1}, Lcom/fyber/fairbid/xd;-><init>(Lcom/fyber/fairbid/ae;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 377
    iget-object v3, v0, Lcom/fyber/fairbid/ae;->a:Lcom/facebook/ads/AdView;

    invoke-virtual {v3}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v3

    .line 378
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    .line 379
    invoke-interface {p1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    .line 380
    iget-object v2, v0, Lcom/fyber/fairbid/ae;->a:Lcom/facebook/ads/AdView;

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 381
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v8, :cond_8

    .line 383
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MetaCachedBannerAd - load() called"

    .line 403
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 404
    new-instance p1, Lcom/fyber/fairbid/xd;

    invoke-direct {p1, v0, v1}, Lcom/fyber/fairbid/xd;-><init>(Lcom/fyber/fairbid/ae;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 405
    iget-object v2, v0, Lcom/fyber/fairbid/ae;->a:Lcom/facebook/ads/AdView;

    invoke-virtual {v2}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    .line 406
    iget-object v0, v0, Lcom/fyber/fairbid/ae;->a:Lcom/facebook/ads/AdView;

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 407
    :cond_8
    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->provideTestModePmnInstanceId(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setGdprConsent(I)V
    .locals 0

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FBAdPrefs"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "deviceIdHash"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/ads/AdSettings;->clearTestDevices()V

    :goto_0
    return-void
.end method

.method public final supportsProgrammatic(Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;->supportsProgrammatic(Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z

    move-result p1

    return p1
.end method
