.class Lcom/zynga/sdk/mobileads/ParallelInterstitialController;
.super Ljava/lang/Object;
.source "ParallelInterstitialController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/InterstitialAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;,
        Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;,
        Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;,
        Lcom/zynga/sdk/mobileads/ParallelInterstitialController$WINNING_REASON;,
        Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ParallelInterstitialController"


# instance fields
.field private adConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field private adRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

.field private adReportService:Lcom/zynga/sdk/mobileads/AdReportService;

.field private adTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

.field private delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

.field private interstitialControllersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

.field private previousRequestId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private selectAdsListener:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetinterstitialControllersTracker(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadLineItemsByInterstitialControllers(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->loadLineItemsByInterstitialControllers(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportClientAuctionResultTaxonomy(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->reportClientAuctionResultTaxonomy(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportClientAuctionTaxonomy(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->reportClientAuctionTaxonomy()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/zynga/sdk/mobileads/AdRemoteService;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;",
            "Lcom/zynga/sdk/mobileads/AdRemoteService;",
            "Lcom/zynga/sdk/mobileads/AdReportService;",
            "Lcom/zynga/sdk/mobileads/AdConfiguration;",
            ")V"
        }
    .end annotation

    .line 47
    new-instance v5, Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-direct {v5}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;-><init>()V

    new-instance v6, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;-><init>(Ljava/util/List;Lcom/zynga/sdk/mobileads/AdRemoteService;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/zynga/sdk/mobileads/AdRemoteService;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;",
            "Lcom/zynga/sdk/mobileads/AdRemoteService;",
            "Lcom/zynga/sdk/mobileads/AdReportService;",
            "Lcom/zynga/sdk/mobileads/AdConfiguration;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;-><init>(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->selectAdsListener:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;

    .line 63
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 64
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 65
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 66
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->createMapForControllersAndAddListeners(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersMap:Ljava/util/Map;

    .line 67
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    .line 68
    iput-object p6, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    return-void
.end method

.method private addDelegateToInterstitialControllerListeners()V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getInterstitialControllers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialController;

    .line 206
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->updateBadControllerListenerJustInCase(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 207
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getDelegates()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->isAdDelegatesNullOrEmpty(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getDelegates()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->setDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLifeCycleListenersToController(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 1

    .line 201
    new-instance v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;-><init>(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)V

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    return-void
.end method

.method private createMapForControllersAndAddListeners(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialController;

    .line 194
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->addLifeCycleListenersToController(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 195
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private delegateIsNotPALInterstitialListener(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)Z
    .locals 0

    .line 228
    instance-of p1, p1, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private destroyInterstitialControllers()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getInterstitialControllers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialController;

    .line 233
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getControllerNames(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialController;

    .line 284
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getOfferImageUrlFromInterstitialControllers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getInterstitialControllers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/InterstitialController;

    .line 246
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/InterstitialController;->offerImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 247
    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/InterstitialController;->offerImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getWinningMetric(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 326
    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;->-$$Nest$smcompareRevenueDescending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "CPM"

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;->-$$Nest$smcomparePriorityAscending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "PRIORITY"

    goto :goto_0

    :cond_1
    const-string p1, "OTHER"

    :goto_0
    return-object p1
.end method

.method private isAdDelegatesNullOrEmpty(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 224
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private loadLineItemsByInterstitialControllers(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialController;

    if-eqz v1, :cond_0

    .line 342
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    invoke-virtual {v2, v1, p2, v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->load(Lcom/zynga/sdk/mobileads/InterstitialController;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadUnattemptedAdsWithCallbackToListener(Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;)V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    .line 255
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getInterstitialControllers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->getUnattempted(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    sget-object p1, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Skipping precache since all ads are still being attempted"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->addToAttempted(Ljava/util/Collection;)V

    .line 264
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->updateCurrentAndPreviousRequestId()V

    .line 266
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->reportLoadAdTaxonomy()V

    .line 268
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    .line 269
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getControllerNames(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->requestId:Ljava/lang/String;

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 272
    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getMaxInterstitialLineItems()I

    move-result v6

    move-object v7, p1

    .line 268
    invoke-interface/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/AdRemoteService;->selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V

    return-void
.end method

.method private reportClientAuctionResultTaxonomy(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 11

    .line 306
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->peekBestLoaded()Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 309
    :goto_0
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllersSize()I

    move-result v3

    add-int/lit8 v9, v3, 0x1

    .line 310
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v9, v1, :cond_1

    const-string v1, "FULL"

    goto :goto_1

    :cond_1
    const-string v1, "PARTIAL"

    .line 313
    :goto_1
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 314
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->requestId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    .line 316
    :cond_2
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getAdSlotName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getWinningMetric(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_3

    move-object v10, v3

    goto :goto_3

    .line 319
    :cond_3
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRevenue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v10, p1

    .line 313
    :goto_3
    invoke-interface/range {v4 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClientAuctionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V

    return-void
.end method

.method private reportClientAuctionTaxonomy()V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 297
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersMap:Ljava/util/Map;

    .line 299
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    .line 300
    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllersSize()I

    move-result v4

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->previousRequestId:Ljava/lang/String;

    .line 296
    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClientAuction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private reportLoadAdTaxonomy()V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    .line 291
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->requestId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method private setFacebookDelegateInInterstitialControllers(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getInterstitialControllers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/InterstitialController;

    .line 239
    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showFromInterstitialController(Lcom/zynga/sdk/mobileads/InterstitialController;Ljava/lang/String;)V
    .locals 1

    .line 348
    sget-object v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;->IDLE:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    iput-object v0, p1, Lcom/zynga/sdk/mobileads/InterstitialController;->mDisplayState:Lcom/zynga/sdk/mobileads/BaseInterstitialController$Interstitial$DisplayState;

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p1, v0, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->show(ZLjava/lang/String;)V

    return-void
.end method

.method private updateBadControllerListenerJustInCase(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 3

    .line 215
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getDelegates()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->isAdDelegatesNullOrEmpty(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getDelegates()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 218
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->delegateIsNotPALInterstitialListener(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    :cond_1
    new-instance v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;-><init>(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)V

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    :cond_2
    return-void
.end method

.method private updateCurrentAndPreviousRequestId()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->previousRequestId:Ljava/lang/String;

    .line 278
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->setDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V

    return-void
.end method

.method public addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->add(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->destroyInterstitialControllers()V

    return-void
.end method

.method getAdConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    return-object v0
.end method

.method public getAdCreativeType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getAdRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

    return-object v0
.end method

.method public getBrandedHudIcon()Lcom/zynga/sdk/mobileads/BrandedHudIcon;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getDelegate()Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    return-object v0
.end method

.method getInterstitialControllers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const-string v1, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method getSelectAdsListener()Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->selectAdsListener:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->containsLoadedControllers()Z

    move-result v0

    return v0
.end method

.method public offerImageUrl()Ljava/lang/String;
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getOfferImageUrlFromInterstitialControllers()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onPauseActivity()V
    .locals 2

    .line 139
    sget-object v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method onPauseActivity is unsupported"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResumeActivity()V
    .locals 2

    .line 135
    sget-object v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Method onResumeActivity is unsupported"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public precache()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->selectAdsListener:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->loadUnattemptedAdsWithCallbackToListener(Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;)V

    return-void
.end method

.method public removeAllTargetingParameters()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->removeAll()V

    return-void
.end method

.method public removeTargetingParameter(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->adTargetingParameters:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    .line 119
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->addDelegateToInterstitialControllerListeners()V

    return-void
.end method

.method public setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->setFacebookDelegateInInterstitialControllers(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->interstitialControllersTracker:Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->popBestLoaded()Lcom/zynga/sdk/mobileads/InterstitialController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to display ads because no ads have been loaded"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onFailedToDisplayAd(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->showFromInterstitialController(Lcom/zynga/sdk/mobileads/InterstitialController;Ljava/lang/String;)V

    return-void
.end method

.method public show(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Argument \'preachedOnly\' is ignored, PAL interstitial ads are only shown after precaching"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    sget-object p1, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Empty surfaceName passed. You should be passing a non-empty surfaceName."

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {p0, p2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->show(Ljava/lang/String;)V

    return-void
.end method
