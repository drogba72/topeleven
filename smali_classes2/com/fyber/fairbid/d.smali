.class public final Lcom/fyber/fairbid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/d$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/d$b;->a:Lcom/fyber/fairbid/d$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/mediation/NetworkResult;)Lcom/fyber/fairbid/d$a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1509
    new-instance v1, Lcom/fyber/fairbid/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instance id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    new-instance v1, Lcom/fyber/fairbid/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pricing value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getPricingValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1514
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->NOT_YET_REQUESTED:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eq v1, v2, :cond_3

    .line 1516
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Fill"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1517
    :goto_1
    new-instance v2, Lcom/fyber/fairbid/d$a;

    const-string v3, "fetch result: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    :cond_3
    new-instance v1, Lcom/fyber/fairbid/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/d$a;
    .locals 6

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 1525
    new-instance v1, Lcom/fyber/fairbid/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mediation session id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getMediationSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    new-instance v1, Lcom/fyber/fairbid/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is auto-request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isAutoRequest()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1530
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v1, Lcom/fyber/fairbid/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is testsuite request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1532
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v1, v2, :cond_7

    .line 1535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    new-instance v2, Lcom/fyber/fairbid/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is refresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1540
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    new-instance v3, Lcom/fyber/fairbid/d$a;

    .line 1544
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "User managed view"

    goto :goto_0

    .line 1545
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_1

    const-string v4, "Shown at the top"

    goto :goto_0

    .line 1546
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v4

    const/16 v5, 0x50

    if-ne v4, v5, :cond_2

    const-string v4, "Shown at the bottom"

    goto :goto_0

    :cond_2
    const-string v4, "No idea"

    .line 1548
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1549
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    new-instance v3, Lcom/fyber/fairbid/d$a;

    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v4

    sget-object v5, Lcom/fyber/fairbid/ads/banner/BannerSize;->SMART:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-ne v4, v5, :cond_3

    const-string v4, "SMART"

    goto :goto_1

    :cond_3
    const-string v4, "MREC"

    .line 1561
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    new-instance v3, Lcom/fyber/fairbid/d$a;

    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->isAdaptive()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Adaptive"

    goto :goto_2

    :cond_4
    const-string v4, "Non adaptive"

    .line 1567
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1568
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    new-instance v3, Lcom/fyber/fairbid/d$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Refresh mode - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getRefreshMode()Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1574
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    new-instance p0, Lcom/fyber/fairbid/d$a;

    const-string v3, "Options:"

    invoke-direct {p0, v3, v2}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 1580
    :cond_5
    new-instance p0, Lcom/fyber/fairbid/d$a;

    .line 1581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "Options: No banner options"

    invoke-direct {p0, v3, v2}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1582
    :goto_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    new-instance p0, Lcom/fyber/fairbid/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is this using a popup window: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    const-string/jumbo v4, "unity3d"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1585
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    new-instance p0, Lcom/fyber/fairbid/d$a;

    const-string v2, "Banner"

    invoke-direct {p0, v2, v1}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1589
    :cond_6
    new-instance p0, Lcom/fyber/fairbid/d$a;

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "No mediation request"

    invoke-direct {p0, v2, v1}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1591
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    :cond_7
    :goto_4
    new-instance p0, Lcom/fyber/fairbid/d$a;

    const-string v1, "Request"

    invoke-direct {p0, v1, v0}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;JJ)Lcom/fyber/fairbid/d$a;
    .locals 5

    const-string v0, "description"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    new-instance v0, Lcom/fyber/fairbid/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start time: - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/fyber/fairbid/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1596
    new-instance v1, Lcom/fyber/fairbid/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End time: - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/fyber/fairbid/d;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1598
    new-instance v2, Lcom/fyber/fairbid/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duration - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p3, p1

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1599
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1600
    new-instance p1, Lcom/fyber/fairbid/d$a;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/fyber/fairbid/d$a;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    aput-object v2, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 1500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, "\n"

    .line 1501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v2, "\u2503 "

    .line 1502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p0, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1504
    invoke-static {v3, v2, v1, v5, v6}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2503"

    .line 1505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    .line 1507
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    .line 1601
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p0, v0

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    .line 1602
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$tH:%1$tM:%1$tS.%1$tL"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1604
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "00:%1$tM:%1$tS.%1$tL"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\t"

    const-string v3, "  "

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\t"

    const-string v3, "  "

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    .line 202
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 204
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 408
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 409
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    move-object v1, v4

    move v3, v5

    .line 619
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 620
    :goto_1
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_8
    move v5, v4

    .line 621
    :goto_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 831
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 832
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    move-object p1, v2

    goto :goto_3

    .line 833
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 834
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 835
    :cond_a
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 836
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1052
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1053
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1054
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_c

    move-object p1, v3

    move v1, v7

    .line 1276
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1277
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1278
    :cond_d
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 1280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u250f"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "\u2501"

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u2513\n"

    .line 1281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_f

    .line 1285
    invoke-static {p1, p0}, Lcom/fyber/fairbid/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\u2520"

    .line 1286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u2500"

    .line 1288
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u2528\n"

    .line 1289
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    :cond_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_11

    .line 1295
    invoke-static {p1, v0}, Lcom/fyber/fairbid/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 1296
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string/jumbo p0, "\u2517"

    .line 1299
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u251b"

    .line 1301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
