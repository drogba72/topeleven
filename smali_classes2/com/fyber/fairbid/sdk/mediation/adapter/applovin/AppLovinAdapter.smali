.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;
.super Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter$a;,
        Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 By\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;",
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
.field public static final C:Ljava/lang/String;

.field public static D:Lcom/applovin/sdk/AppLovinSdk;


# instance fields
.field public final A:Lcom/fyber/fairbid/t1;

.field public final B:Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.applovin.sdk.AppLovinSdk"

    const-string v1, "VERSION"

    const-string v2, "0"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/internal/Utils;->getValueWithoutInlining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->C:Ljava/lang/String;

    return-void
.end method

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

    .line 57
    invoke-direct/range {p0 .. p14}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    .line 90
    sget v1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_applovin:I

    iput v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->z:I

    .line 99
    new-instance v1, Lcom/fyber/fairbid/t1;

    invoke-direct {v1}, Lcom/fyber/fairbid/t1;-><init>()V

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->A:Lcom/fyber/fairbid/t1;

    .line 264
    sget-object v1, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->B:Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;

    return-void
.end method


# virtual methods
.method public final cpraOptOut(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovin applovinSdk v. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called with cpraOptOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->A:Lcom/fyber/fairbid/t1;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method public final getActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.applovin.adview.AppLovinFullscreenActivity"

    const-string v1, "com.applovin.sdk.AppLovinWebViewActivity"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
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

    const-string v1, "of(Constants.AdType.INTE\u2026 Constants.AdType.BANNER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAreCredentialsAvailable()Z
    .locals 1

    const-string v0, "sdk_key"

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

    const-string v1, "SDK key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "sdk_key"

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
    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->z:I

    return v0
.end method

.method public final getInstanceNameResource()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_instance_zone_id:I

    return v0
.end method

.method public final getInterceptor()Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->B:Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;

    return-object v0
.end method

.method public final getMarketingVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->C:Ljava/lang/String;

    const-string v1, "MARKETING_VERSION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinimumSupportedVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "12.1.0"

    return-object v0
.end method

.method public final getNetwork()Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->APPLOVIN:Lcom/fyber/fairbid/mediation/Network;

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

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getIdUtils()Lcom/fyber/fairbid/va;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fyber/fairbid/va;->b(J)Lcom/fyber/fairbid/va$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/va$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "google Ad Id: "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->w:Z

    iget-boolean v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->x:Z

    if-eq v1, v2, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nIn order to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->x:Z

    if-eqz v0, :cond_1

    const-string v0, "enable"

    goto :goto_1

    :cond_1
    const-string v0, "disable"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " test mode, the app must be restarted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Gaid is not available yet or is not accessible on this device, test mode will not work"

    .line 12
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isOnBoard()Z
    .locals 2

    const-string v0, "com.applovin.sdk.AppLovinSdk"

    const-string v1, "classExists(\"com.applovin.sdk.AppLovinSdk\")"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final muteAdsOnStart(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->D:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    :cond_0
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

    if-eqz v0, :cond_0

    const-string v1, "sdk_key"

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 8
    iput-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->y:Ljava/lang/String;

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    .line 10
    sget-object v1, Lcom/fyber/fairbid/g0;->e:Lcom/fyber/fairbid/g0;

    const-string v2, "Applovin applovinSdk key is missing. Applovin applovinSdk will not start."

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;-><init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdvertisingIdDisabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->isChild()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLovinAdapter - setting COPPA flag with the value of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->A:Lcom/fyber/fairbid/t1;

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->y:Ljava/lang/String;

    const-string v3, "sdkToken"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0, v4}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0, v4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const-string v2, "getInstance(sdkToken, Ap\u2026ttings(context), context)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-static {}, Lcom/fyber/fairbid/internal/Logger;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 21
    sput-object v0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->D:Lcom/applovin/sdk/AppLovinSdk;

    .line 24
    iput-boolean v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->v:Z

    return-void
.end method

.method public final performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 11
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
    sget-object v5, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->D:Lcom/applovin/sdk/AppLovinSdk;

    const-string v10, "fetchFuture"

    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 8
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 9
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "No instanceId found."

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    move-object p1, v0

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p1

    sget-object v1, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "newBuilder().build()"

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    .line 50
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "Unsupported Creative Type"

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getActivityProvider()Lcom/fyber/fairbid/internal/ActivityProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/fyber/fairbid/z1;

    .line 57
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getScreenUtils()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 61
    invoke-static {v1}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v8

    .line 62
    new-instance v9, Lcom/fyber/fairbid/z1$b;

    invoke-direct {v9}, Lcom/fyber/fairbid/z1$b;-><init>()V

    move-object v1, p1

    move-object v6, v0

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/fyber/fairbid/z1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/applovin/sdk/AppLovinSdk;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/z1$a;)V

    .line 64
    invoke-virtual {p1}, Lcom/fyber/fairbid/z1;->c()V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 68
    :cond_3
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->access$getSKIPPED_NO_ACTIVITY$cp()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Lcom/fyber/fairbid/b2;

    .line 73
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v4, v5

    move-object v5, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/b2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 78
    iget-object v1, p1, Lcom/fyber/fairbid/b2;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v1

    iget-object v2, p1, Lcom/fyber/fairbid/b2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/fairbid/b2;->f:Lcom/fyber/fairbid/a2;

    invoke-interface {v1, v2, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 80
    :cond_5
    new-instance p1, Lcom/fyber/fairbid/d2;

    .line 82
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 84
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v4, v5

    move-object v5, v0

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/d2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 87
    iget-object v1, p1, Lcom/fyber/fairbid/d2;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/fyber/fairbid/d2;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v1

    .line 88
    iget-object v2, p1, Lcom/fyber/fairbid/d2;->f:Lcom/fyber/fairbid/c2;

    invoke-virtual {v1, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 89
    iput-object v1, p1, Lcom/fyber/fairbid/d2;->g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    .line 115
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "Applovin SDK wasn\'t started yet"

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 119
    :cond_7
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setGdprConsent(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovin applovinSdk v. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ingVersion called with gdprConsent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "context"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->A:Lcom/fyber/fairbid/t1;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->A:Lcom/fyber/fairbid/t1;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final setTestMode(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->x:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getIdUtils()Lcom/fyber/fairbid/va;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fyber/fairbid/va;->b(J)Lcom/fyber/fairbid/va$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/va$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->A:Lcom/fyber/fairbid/t1;

    .line 6
    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->y:Ljava/lang/String;

    const-string v4, "sdkToken"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const-string v2, "getInstance(sdkToken, Ap\u2026ttings(context), context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 23
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->A:Lcom/fyber/fairbid/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "appLovinSdk"

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listOfTestDevices"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 47
    iget-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->v:Z

    if-nez p1, :cond_3

    .line 49
    iget-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->x:Z

    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->w:Z

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->v:Z

    :cond_3
    return-void
.end method
