.class Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;
.super Ljava/lang/Object;
.source "ParallelInterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ParallelInterstitialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PALInterstitialControllersTracker"
.end annotation


# instance fields
.field private attemptedControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;"
        }
    .end annotation
.end field

.field private loadedControllers:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;

    invoke-direct {v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;-><init>()V

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllers:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 484
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->attemptedControllers:Ljava/util/Set;

    return-void
.end method

.method private prepareAndLoadCreative(Lcom/zynga/sdk/mobileads/InterstitialController;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V
    .locals 0

    .line 534
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->setInternalStatesToLoading()V

    .line 535
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zynga/sdk/mobileads/InterstitialController;->onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method addLoaded(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllers:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addToAttempted(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;)V"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->attemptedControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method containsLoadedControllers()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllers:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method getUnattempted(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/zynga/sdk/mobileads/InterstitialController;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 527
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->attemptedControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method isBeingAttempted(Lcom/zynga/sdk/mobileads/InterstitialController;)Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->attemptedControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method load(Lcom/zynga/sdk/mobileads/InterstitialController;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V
    .locals 1

    .line 504
    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialController;->setRequestId(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->attemptedControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->prepareAndLoadCreative(Lcom/zynga/sdk/mobileads/InterstitialController;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;)V

    return-void
.end method

.method loadedControllersSize()I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllers:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method peekBestLoaded()Lcom/zynga/sdk/mobileads/InterstitialController;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllers:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/InterstitialController;

    return-object v0
.end method

.method popBestLoaded()Lcom/zynga/sdk/mobileads/InterstitialController;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllers:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/InterstitialController;

    return-object v0
.end method

.method removeFromAttempted(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->attemptedControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
