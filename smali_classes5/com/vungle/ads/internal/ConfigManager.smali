.class public final Lcom/vungle/ads/internal/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigManager.kt\ncom/vungle/ads/internal/ConfigManager\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 5 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 6 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,328:1\n182#2:329\n182#2:330\n182#2:331\n182#2:332\n182#2:333\n182#2:335\n1#3:334\n123#4:336\n113#4:339\n32#5:337\n32#5:340\n80#6:338\n80#6:341\n*S KotlinDebug\n*F\n+ 1 ConfigManager.kt\ncom/vungle/ads/internal/ConfigManager\n*L\n39#1:329\n64#1:330\n69#1:331\n83#1:332\n104#1:333\n116#1:335\n294#1:336\n320#1:339\n294#1:337\n320#1:340\n294#1:338\n320#1:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0007J\u0008\u0010!\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007J\u0008\u0010#\u001a\u0004\u0018\u00010\u0007J\u0008\u0010$\u001a\u0004\u0018\u00010\u0007J\u0006\u0010%\u001a\u00020\u0007J\u0008\u0010&\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\'\u001a\u00020\u0017J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0017J\u0008\u0010*\u001a\u0004\u0018\u00010\u0007J\u0008\u0010+\u001a\u0004\u0018\u00010\u0007J\u0006\u0010,\u001a\u00020\u0007J\u0010\u0010-\u001a\u0004\u0018\u00010\u00112\u0006\u0010.\u001a\u00020\u0007J\u0008\u0010/\u001a\u0004\u0018\u00010\u0007J\u0006\u00100\u001a\u00020\u001fJ\u0006\u00101\u001a\u00020\u001fJ*\u00102\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\u0006\u00105\u001a\u00020\u0017J\u0006\u00106\u001a\u00020\u0017J\u0006\u00107\u001a\u00020\u0017J\u0006\u00108\u001a\u00020\u0017J\u001d\u00109\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<J\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u0006\u0010=\u001a\u00020\u0017J\u0006\u0010>\u001a\u00020\u0017J\u0006\u0010?\u001a\u00020\u0017J\"\u0010@\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\u001d\u0010A\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008BJ\u0010\u0010C\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0019\u0010D\u001a\u00020\u00172\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0002\u0008ER\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F\u00b2\u0006\n\u0010G\u001a\u00020HX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010I\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010I\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010K\u001a\u00020LX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ConfigManager;",
        "",
        "()V",
        "DEFAULT_SESSION_TIMEOUT_SECONDS",
        "",
        "DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS",
        "TAG",
        "",
        "config",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "configExt",
        "endpoints",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "placements",
        "",
        "Lcom/vungle/ads/internal/model/Placement;",
        "fetchConfig",
        "context",
        "Landroid/content/Context;",
        "fetchConfig$vungle_ads_release",
        "fpdEnabled",
        "",
        "getAdsEndpoint",
        "getCachedConfig",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "appId",
        "getCleverCacheDiskPercentage",
        "getCleverCacheDiskSize",
        "",
        "getConfigExtension",
        "getErrorLoggingEndpoint",
        "getGDPRButtonAccept",
        "getGDPRButtonDeny",
        "getGDPRConsentMessage",
        "getGDPRConsentMessageVersion",
        "getGDPRConsentTitle",
        "getGDPRIsCountryDataProtected",
        "getLogLevel",
        "getMetricsEnabled",
        "getMetricsEndpoint",
        "getMraidEndpoint",
        "getMraidJsVersion",
        "getPlacement",
        "id",
        "getRiEndpoint",
        "getSessionTimeout",
        "getSignalsSessionTimeout",
        "initWithConfig",
        "",
        "fromCachedConfig",
        "isCacheableAssetsRequired",
        "isCleverCacheEnabled",
        "isReportIncentivizedEnabled",
        "omEnabled",
        "onConfigExtensionReceived",
        "ext",
        "Lcom/vungle/ads/internal/model/ConfigExtension;",
        "onConfigExtensionReceived$vungle_ads_release",
        "rtaDebuggingEnabled",
        "shouldDisableAdId",
        "signalsDisabled",
        "updateCachedConfig",
        "updateConfigExtension",
        "updateConfigExtension$vungle_ads_release",
        "updateConfigSwitchThread",
        "validateEndpoints",
        "validateEndpoints$vungle_ads_release",
        "vungle-ads_release",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_SESSION_TIMEOUT_SECONDS:I = 0x384

.field private static final DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS:I = 0x708

.field public static final INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

.field public static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static config:Lcom/vungle/ads/internal/model/ConfigPayload;

.field private static configExt:Ljava/lang/String;

.field private static endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

.field private static final json:Lkotlinx/serialization/json/Json;

.field private static placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uJ7YMSrbjWM_o52kSZEYld-FI4U(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigSwitchThread$lambda-3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wTJyZzhSUp_LPiTtTUyPX0Rrk9U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ConfigManager;->onConfigExtensionReceived$lambda-6$lambda-5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vungle/ads/internal/ConfigManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ConfigManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 32
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager$json$1;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final fetchConfig$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method public static synthetic initWithConfig$default(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLjava/lang/String;)V

    return-void
.end method

.method private static final initWithConfig$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method private static final initWithConfig$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    return-object p0
.end method

.method private static final onConfigExtensionReceived$lambda-6$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    return-object p0
.end method

.method private static final onConfigExtensionReceived$lambda-6$lambda-5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateCachedConfig$default(Lcom/vungle/ads/internal/ConfigManager;Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 312
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ConfigManager;->updateCachedConfig(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateConfigExtension$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method private final updateConfigSwitchThread(Landroid/content/Context;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 331
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/ConfigManager$updateConfigSwitchThread$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ConfigManager$updateConfigSwitchThread$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigSwitchThread$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/SDKExecutors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateConfigSwitchThread$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    return-object p0
.end method

.method private static final updateConfigSwitchThread$lambda-3(Landroid/content/Context;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1, p0}, Lcom/vungle/ads/internal/ConfigManager;->fetchConfig$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$default(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Lcom/vungle/ads/ConfigurationError;

    invoke-direct {p0}, Lcom/vungle/ads/ConfigurationError;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/ConfigurationError;->logErrorNoReturnValue$vungle_ads_release()V

    :goto_0
    return-void
.end method

.method public static synthetic validateEndpoints$vungle_ads_release$default(Lcom/vungle/ads/internal/ConfigManager;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 230
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ConfigManager;->validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final fetchConfig$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 329
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/ConfigManager$fetchConfig$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ConfigManager$fetchConfig$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/vungle/ads/internal/ConfigManager;->fetchConfig$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->config()Lcom/vungle/ads/internal/network/Call;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vungle/ads/internal/network/Call;->execute()Lcom/vungle/ads/internal/network/Response;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    if-nez p1, :cond_2

    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/ConfigManager;->validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getPlacements()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 56
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while fetching config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigManager"

    invoke-virtual {v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final fpdEnabled()Z
    .locals 1

    .line 226
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getFpdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCachedConfig(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 6

    const-string v0, "ConfigManager"

    const-string v1, "filePreferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "config_app_id"

    .line 286
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_6

    invoke-static {v2, p2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "config_response"

    .line 292
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v2, "config_update_time"

    const-wide/16 v3, 0x0

    .line 293
    invoke-virtual {p1, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 294
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->json:Lkotlinx/serialization/json/Json;

    check-cast p1, Lkotlinx/serialization/StringFormat;

    .line 336
    invoke-interface {p1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .line 337
    const-class v5, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 338
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 336
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 294
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 295
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigSettings()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;->getRefreshTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, -0x1

    :goto_2
    add-long/2addr v4, v2

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-gez p2, :cond_4

    .line 298
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "cache config expired. re-config"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 301
    :cond_4
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string/jumbo v2, "use cache config."

    invoke-virtual {p2, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_5
    return-object v1

    .line 288
    :cond_6
    :goto_3
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "app id mismatch, re-config"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 306
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing cached config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getCleverCacheDiskPercentage()I
    .locals 1

    .line 281
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->getDiskPercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final getCleverCacheDiskSize()J
    .locals 4

    .line 276
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->getDiskSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3e800000

    return-wide v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->configExt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getErrorLoggingEndpoint()Ljava/lang/String;
    .locals 1

    .line 193
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getErrorLogsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRButtonAccept()Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getButtonAccept()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRButtonDeny()Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getButtonDeny()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRConsentMessage()Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getConsentMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRConsentMessageVersion()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getConsentMessageVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getGDPRConsentTitle()Ljava/lang/String;
    .locals 1

    .line 155
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getConsentTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRIsCountryDataProtected()Z
    .locals 1

    .line 171
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->isCountryDataProtected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    .line 201
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->getErrorLogLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {v0}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMetricsEnabled()Z
    .locals 1

    .line 197
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->getMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMetricsEndpoint()Ljava/lang/String;
    .locals 1

    .line 189
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getMetricsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMraidEndpoint()Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getMraidEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMraidJsVersion()Ljava/lang/String;
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ConfigManager;->getMraidEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "mraid_1"

    :cond_1
    return-object v0
.end method

.method public final getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->placements:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vungle/ads/internal/model/Placement;

    .line 128
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 127
    :cond_1
    check-cast v1, Lcom/vungle/ads/internal/model/Placement;

    :cond_2
    return-object v1
.end method

.method public final getRiEndpoint()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getRiEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSessionTimeout()J
    .locals 4

    .line 206
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x384

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getSignalsSessionTimeout()J
    .locals 4

    .line 210
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getSignalSessionTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x708

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final initWithConfig(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sput-object p2, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 101
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 102
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getPlacements()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->placements:Ljava/util/List;

    .line 104
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 333
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    if-nez p3, :cond_0

    .line 108
    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4}, Lcom/vungle/ads/internal/ConfigManager;->updateCachedConfig(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigExtension()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 116
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 335
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$2;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/OMInjector;->init()V

    .line 121
    :cond_2
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ConfigManager;->shouldDisableAdId()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateDisableAdId(Z)V

    return-void
.end method

.method public final isCacheableAssetsRequired()Z
    .locals 1

    .line 218
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCleverCacheEnabled()Z
    .locals 1

    .line 272
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReportIncentivizedEnabled()Z
    .locals 1

    .line 179
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final omEnabled()Z
    .locals 1

    .line 186
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getViewAbility()Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->getOm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onConfigExtensionReceived$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigExtension;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigExtension;->getConfigExt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 332
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/ConfigManager$onConfigExtensionReceived$lambda-6$$inlined$inject$1;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/ConfigManager$onConfigExtensionReceived$lambda-6$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/vungle/ads/internal/ConfigManager;->onConfigExtensionReceived$lambda-6$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/executor/SDKExecutors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigExtension;->getNeedRefresh()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigSwitchThread(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final placements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final rtaDebuggingEnabled()Z
    .locals 1

    .line 214
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getRtaDebugging()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldDisableAdId()Z
    .locals 1

    .line 175
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getDisableAdId()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final signalsDisabled()Z
    .locals 1

    .line 222
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getSignalsDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final updateCachedConfig(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "config_app_id"

    .line 318
    invoke-virtual {p2, v0, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p3, "config_update_time"

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string p3, "config_response"

    .line 320
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->json:Lkotlinx/serialization/json/Json;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 339
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 340
    const-class v2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 339
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-virtual {p2, p3, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 321
    invoke-virtual {p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 323
    :goto_1
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for updating cached config"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ConfigManager"

    invoke-virtual {p2, p3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sput-object p2, Lcom/vungle/ads/internal/ConfigManager;->configExt:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 330
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/ConfigManager$updateConfigExtension$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ConfigManager$updateConfigExtension$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigExtension$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    const-string v0, "config_extension"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    return-void
.end method

.method public final validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 233
    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v5, 0x7a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v6, "The ads endpoint was not provided in the config."

    invoke-static/range {v4 .. v11}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 239
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getRiEndpoint()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v2

    :goto_6
    if-eqz v4, :cond_7

    .line 240
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v6, 0x7b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v7, "The ri endpoint was not provided in the config."

    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 245
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getMraidEndpoint()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v0

    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    move v4, v3

    goto :goto_9

    :cond_a
    :goto_8
    move v4, v2

    :goto_9
    if-eqz v4, :cond_b

    .line 246
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v6, 0x82

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v7, "The mraid endpoint was not provided in the config."

    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move v1, v3

    :cond_b
    if-eqz p1, :cond_c

    .line 252
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getMetricsEndpoint()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v0

    :goto_a
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    move v4, v3

    goto :goto_c

    :cond_e
    :goto_b
    move v4, v2

    :goto_c
    if-eqz v4, :cond_f

    .line 253
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v6, 0x7d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v7, "The metrics endpoint was not provided in the config."

    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 258
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getErrorLogsEndpoint()Ljava/lang/String;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    move v2, v3

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    .line 266
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "ConfigManager"

    const-string v2, "The error logging endpoint was not provided in the config."

    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method
