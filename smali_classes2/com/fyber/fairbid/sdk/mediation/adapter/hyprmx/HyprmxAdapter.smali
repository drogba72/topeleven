.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;
.super Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
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
.field public final A:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/fyber/fairbid/la;

.field public x:I

.field public y:I

.field public final z:I


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

    const/4 v1, -0x1

    .line 68
    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->x:I

    .line 71
    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->y:I

    .line 72
    sget v1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_hyprmx:I

    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->z:I

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->A:Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->w:Lcom/fyber/fairbid/la;

    if-nez p0, :cond_0

    const-string p0, "hyprMXWrapper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/fyber/fairbid/la;->c:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/fyber/fairbid/la;->e:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->isChild()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HyprMXAdapter - setting COPPA flag with the value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/la;->a:Lcom/hyprmx/android/sdk/core/HyprMX;

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/la;->b:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lcom/fyber/fairbid/la;->d:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/fyber/fairbid/la;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 12
    iget-object v6, p0, Lcom/fyber/fairbid/la;->f:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/core/HyprMX;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/fairbid/la;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->x:I

    iget v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->y:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_DECLINED:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_GIVEN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    :goto_0
    const-string v1, "consentStatus"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/fyber/fairbid/la;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 9
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    .line 10
    sget-object v1, Lcom/fyber/fairbid/la;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 11
    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/core/HyprMX;->setConsentStatus(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V

    return-void
.end method

.method public final clearCcpaString()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->clearCcpaString()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->y:I

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->b()V

    return-void
.end method

.method public final cpraOptOut(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->cpraOptOut(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->y:I

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->b()V

    return-void
.end method

.method public final getActivities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.hyprmx.android.sdk.activity.HyprMXOfferViewerActivity"

    const-string v1, "com.hyprmx.android.sdk.activity.HyprMXRequiredInformationActivity"

    const-string v2, "com.hyprmx.android.sdk.activity.HyprMXNoOffersActivity"

    const-string v3, "com.hyprmx.android.sdk.overlay.HyprMXBrowserActivity"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(INTERSTITIAL, REWARDED, BANNER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAreCredentialsAvailable()Z
    .locals 1

    const-string v0, "distributor_id"

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

    const-string v1, "Distributor ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "distributor_id"

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
    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->z:I

    return v0
.end method

.method public final getMarketingVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "com.hyprmx.android.sdk.utility.HyprMXProperties"

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "unknown"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/internal/Utils;->getValueWithoutInlining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValueWithoutInlining(\u2026s\", \"version\", \"unknown\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinimumSupportedVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.2.0"

    return-object v0
.end method

.method public final getNetwork()Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->HYPRMX:Lcom/fyber/fairbid/mediation/Network;

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->w:Lcom/fyber/fairbid/la;

    if-nez v1, :cond_0

    const-string v1, "hyprMXWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/fyber/fairbid/la;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Using test distributorID and placements from HyprMX"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isAdapterStartAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->A:Z

    return v0
.end method

.method public final isOnBoard()Z
    .locals 2

    const-string v0, "com.hyprmx.android.sdk.core.HyprMX"

    const-string v1, "classExists(\"com.hyprmx.android.sdk.core.HyprMX\")"

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
    .locals 11
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

    const-string v2, "distributor_id"

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->v:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/fyber/fairbid/internal/c;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 7
    sget-object v3, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v3

    .line 8
    invoke-direct {v0, v2, v3}, Lcom/fyber/fairbid/internal/c;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V

    .line 9
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v0, Lcom/fyber/fairbid/la;

    .line 12
    sget-object v5, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    .line 13
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 14
    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->v:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "distributorId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 16
    :goto_1
    iget-boolean v9, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdvertisingIdDisabled:Z

    .line 17
    new-instance v10, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$a;

    invoke-direct {v10, p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$a;-><init>(Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;)V

    move-object v4, v0

    .line 18
    invoke-direct/range {v4 .. v10}, Lcom/fyber/fairbid/la;-><init>(Lcom/hyprmx/android/sdk/core/HyprMX;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$a;)V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->w:Lcom/fyber/fairbid/la;

    return-void

    .line 19
    :cond_3
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    sget-object v1, Lcom/fyber/fairbid/g0;->e:Lcom/fyber/fairbid/g0;

    const-string v2, "No Distributor ID for HyprMX."

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;-><init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 14
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

    move-result-object v11

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->w:Lcom/fyber/fairbid/la;

    const/4 v2, 0x0

    const-string v3, "hyprMXWrapper"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lcom/fyber/fairbid/la;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    sget-object v4, Lcom/fyber/fairbid/la$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const-string v0, "Should never happen\u2122"

    goto :goto_0

    :cond_1
    const-string v0, "Test_Android_320x50"

    goto :goto_0

    :cond_2
    const-string v0, "Test_Android_RV"

    goto :goto_0

    :cond_3
    const-string v0, "Test_Android_INT"

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v4, "fetchResult.apply {\n    \u2026          )\n            }"

    if-eqz v1, :cond_6

    .line 85
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 86
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "No placement found."

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 87
    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 88
    invoke-virtual {v11, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 97
    :cond_6
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    const-string/jumbo v7, "{\n                var ad\u2026fetchResult\n            }"

    const-string v5, "newBuilder().build()"

    const-string v6, "fetchResult"

    if-ne p1, v1, :cond_9

    .line 98
    sget-object p1, Lcom/fyber/fairbid/ha;->b:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/fa;

    if-nez v1, :cond_8

    .line 101
    new-instance v8, Lcom/fyber/fairbid/fa;

    .line 102
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->w:Lcom/fyber/fairbid/la;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 103
    :goto_2
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 106
    invoke-static {v5}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v9

    move-object v1, v8

    move-object v3, v11

    move-object v4, v0

    move-object v5, v6

    move-object v6, v9

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/fa;-><init>(Lcom/fyber/fairbid/la;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 108
    invoke-virtual {v8}, Lcom/fyber/fairbid/fa;->c()V

    .line 109
    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_8
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 120
    :cond_9
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne p1, v1, :cond_c

    .line 121
    sget-object p1, Lcom/fyber/fairbid/ja;->b:Ljava/util/LinkedHashMap;

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ga;

    if-nez v1, :cond_b

    .line 124
    new-instance v8, Lcom/fyber/fairbid/ga;

    .line 125
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->w:Lcom/fyber/fairbid/la;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 126
    :goto_3
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 129
    invoke-static {v5}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v9

    move-object v1, v8

    move-object v3, v11

    move-object v4, v0

    move-object v5, v6

    move-object v6, v9

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/ga;-><init>(Lcom/fyber/fairbid/la;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 131
    invoke-virtual {v8}, Lcom/fyber/fairbid/ga;->c()V

    .line 132
    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_b
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 143
    :cond_c
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne p1, v1, :cond_10

    .line 144
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getActivityProvider()Lcom/fyber/fairbid/internal/ActivityProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 145
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v7, Lcom/fyber/fairbid/z9;->a:Lcom/fyber/fairbid/z9;

    .line 147
    sget-object v12, Lcom/fyber/fairbid/z9;->b:Ljava/util/LinkedHashMap;

    .line 148
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ea;

    if-nez v1, :cond_f

    .line 150
    new-instance v13, Lcom/fyber/fairbid/ea;

    .line 151
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->w:Lcom/fyber/fairbid/la;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, v1

    .line 155
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 157
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getScreenUtils()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v8

    .line 158
    new-instance v9, Lcom/fyber/fairbid/ca;

    invoke-direct {v9}, Lcom/fyber/fairbid/ca;-><init>()V

    .line 159
    invoke-static {v5}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v10

    move-object v1, v13

    move-object v3, p1

    move-object v4, v11

    move-object v5, v0

    .line 160
    invoke-direct/range {v1 .. v10}, Lcom/fyber/fairbid/ea;-><init>(Lcom/fyber/fairbid/la;Landroid/app/Activity;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/z9;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ca;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 161
    invoke-virtual {v13}, Lcom/fyber/fairbid/ea;->c()V

    .line 162
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 163
    :cond_e
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->access$getSKIPPED_NO_ACTIVITY$cp()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v11, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    const-string/jumbo p1, "{\n                activi\u2026fetchResult\n            }"

    .line 166
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 176
    :cond_10
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 177
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Requested an unsupported ad type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 178
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 179
    invoke-virtual {v11, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v11
.end method

.method public final setGdprConsent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->b()V

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->w:Lcom/fyber/fairbid/la;

    if-nez v0, :cond_0

    const-string v0, "hyprMXWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "10001905201"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/fyber/fairbid/la;->c:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    .line 4
    iget-object v1, v0, Lcom/fyber/fairbid/la;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-boolean p1, v0, Lcom/fyber/fairbid/la;->e:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->isChild()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    move v7, p1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "HyprMXAdapter - setting COPPA flag with the value of "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/fyber/fairbid/la;->a:Lcom/hyprmx/android/sdk/core/HyprMX;

    .line 9
    iget-object v3, v0, Lcom/fyber/fairbid/la;->b:Landroid/content/Context;

    .line 11
    iget-object v5, v0, Lcom/fyber/fairbid/la;->d:Ljava/lang/String;

    .line 12
    sget-object v6, Lcom/fyber/fairbid/la;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 15
    iget-object v8, v0, Lcom/fyber/fairbid/la;->f:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/hyprmx/android/sdk/core/HyprMX;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method
