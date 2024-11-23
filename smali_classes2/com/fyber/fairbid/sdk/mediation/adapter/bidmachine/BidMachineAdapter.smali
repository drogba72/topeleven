.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;
.super Lcom/fyber/fairbid/pf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;",
        "Lcom/fyber/fairbid/pf;",
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
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Z

.field public final C:Lcom/fyber/fairbid/mediation/Network;

.field public final D:I

.field public final E:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Z

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public J:Z

.field public final v:Lcom/fyber/fairbid/h4;

.field public final w:Lcom/fyber/fairbid/u3;

.field public x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    .line 58
    invoke-direct/range {p0 .. p14}, Lcom/fyber/fairbid/pf;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    .line 59
    sget-object v1, Lcom/fyber/fairbid/h4;->a:Lcom/fyber/fairbid/h4;

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->v:Lcom/fyber/fairbid/h4;

    .line 60
    new-instance v1, Lcom/fyber/fairbid/u3;

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/u3;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->w:Lcom/fyber/fairbid/u3;

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->y:Z

    const-string v2, "android.permission.INTERNET"

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 63
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->z:Ljava/util/List;

    const-string v2, "io.bidmachine.nativead.view.VideoPlayerActivity"

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->A:Ljava/util/List;

    const-string v2, "io.bidmachine.BidMachine"

    const-string v3, "classExists(\"io.bidmachine.BidMachine\")"

    .line 66
    invoke-static {v2, v3}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 67
    iput-boolean v2, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->B:Z

    .line 68
    sget-object v2, Lcom/fyber/fairbid/mediation/Network;->BID_MACHINE:Lcom/fyber/fairbid/mediation/Network;

    iput-object v2, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->C:Lcom/fyber/fairbid/mediation/Network;

    .line 69
    sget v2, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_bidmachine:I

    iput v2, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->D:I

    .line 70
    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v3, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(AdType.BANNER, AdType\u2026STITIAL, AdType.REWARDED)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->E:Ljava/util/EnumSet;

    .line 71
    iput-boolean v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->F:Z

    .line 72
    sget v2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_instance_source_id:I

    iput v2, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->G:I

    const-string v2, "2.4.2"

    .line 73
    iput-object v2, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->H:Ljava/lang/String;

    .line 74
    iput-boolean v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->I:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/fairbid/a8;

    .line 1
    sget-object v1, Lcom/fyber/fairbid/a8;->e:Lcom/fyber/fairbid/a8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/fairbid/a8;->d:Lcom/fyber/fairbid/a8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCachedAd(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/util/Collection;)Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/a4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/fairbid/a4;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/fairbid/a8;

    .line 1
    sget-object v1, Lcom/fyber/fairbid/a8;->e:Lcom/fyber/fairbid/a8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/fairbid/a8;->d:Lcom/fyber/fairbid/a8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCachedAd(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/util/Collection;)Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/a4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/fairbid/a4;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final clearCcpaString()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->clearCcpaString()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->v:Lcom/fyber/fairbid/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->A:Ljava/util/List;

    return-object v0
.end method

.method public final getAllAdTypeCapabilities()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->E:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getAreCredentialsAvailable()Z
    .locals 1

    const-string/jumbo v0, "source_id"

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

    const-string v1, "Source Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "source_id"

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

.method public final getFetchConstraintsWhileShowing()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;->ALL:Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;

    return-object v0
.end method

.method public final getHasTestMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->I:Z

    return v0
.end method

.method public final getIconResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->D:I

    return v0
.end method

.method public final getInstanceNameResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->G:I

    return v0
.end method

.method public final getMarketingVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "io.bidmachine.BidMachine"

    const-string v1, "VERSION"

    const-string/jumbo v2, "unknown"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/internal/Utils;->getValueWithoutInlining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValueWithoutInlining(\u2026e\", \"VERSION\", \"unknown\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinimumSupportedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->C:Lcom/fyber/fairbid/mediation/Network;

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
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->z:Ljava/util/List;

    return-object v0
.end method

.method public final getTestModeInfo()Lkotlin/Pair;
    .locals 2
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
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isAdapterStartAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->y:Z

    return v0
.end method

.method public final isMRECSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->F:Z

    return v0
.end method

.method public final isOnBoard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->B:Z

    return v0
.end method

.method public final muteAdsOnStart(Z)V
    .locals 0

    return-void
.end method

.method public final onInit()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "source_id"

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->x:Ljava/lang/String;

    return-void

    .line 2
    :cond_4
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    sget-object v1, Lcom/fyber/fairbid/g0;->e:Lcom/fyber/fairbid/g0;

    const-string v2, "No source_id provided for BidMachine."

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
    iput-boolean v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->J:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->v:Lcom/fyber/fairbid/h4;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->x:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string/jumbo v3, "sourceId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter$a;

    invoke-direct {v3, p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter$a;-><init>(Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/fyber/fairbid/h4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter$a;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->v:Lcom/fyber/fairbid/h4;

    invoke-static {}, Lcom/fyber/fairbid/internal/Logger;->isEnabled()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    return-void
.end method

.method public final performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 8
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

    const-string v0, "BidMachineAdapter - performNetworkFetch"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "Placement ID was empty"

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, "create<DisplayableFetchR\u2026D was empty\")))\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 10
    sget-object v6, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    aput-object v6, v5, v2

    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    aput-object v2, v5, v3

    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->w:Lcom/fyber/fairbid/u3;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "adType"

    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placementId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v5, Lcom/fyber/fairbid/u3$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v3, :cond_5

    if-eq v5, v6, :cond_4

    if-ne v5, v4, :cond_3

    .line 224
    new-instance v2, Lcom/fyber/fairbid/x3;

    iget-object v3, v1, Lcom/fyber/fairbid/u3;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    iget-object v4, v1, Lcom/fyber/fairbid/u3;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v4}, Lcom/fyber/fairbid/x3;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Landroid/content/Context;)V

    .line 225
    iget-object v1, v1, Lcom/fyber/fairbid/u3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 228
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot provide adapter for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_4
    new-instance v2, Lcom/fyber/fairbid/f4;

    iget-object v3, v1, Lcom/fyber/fairbid/u3;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/fyber/fairbid/f4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    iget-object v1, v1, Lcom/fyber/fairbid/u3;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 231
    :cond_5
    new-instance v2, Lcom/fyber/fairbid/c4;

    iget-object v3, v1, Lcom/fyber/fairbid/u3;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/fyber/fairbid/c4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    iget-object v1, v1, Lcom/fyber/fairbid/u3;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_2
    invoke-interface {v2, p1}, Lcom/fyber/fairbid/zk;->a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    return-object p1

    .line 234
    :cond_6
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 235
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "Unsupported ad type"

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final setCcpaString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setCcpaString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->v:Lcom/fyber/fairbid/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    return-void
.end method

.method public final setGdprConsent(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->v:Lcom/fyber/fairbid/h4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->J:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->v:Lcom/fyber/fairbid/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    return-void
.end method

.method public final shouldStartOnInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
