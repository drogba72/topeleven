.class Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;
.super Ljava/lang/Object;
.source "ParallelInterstitialController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ParallelInterstitialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PALInterstitialListener"
.end annotation


# instance fields
.field private controller:Lcom/zynga/sdk/mobileads/InterstitialController;

.field private delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

.field final synthetic this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->controller:Lcom/zynga/sdk/mobileads/InterstitialController;

    return-void
.end method

.method private showNextIfLoadedOtherWiseNotifyWithError(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$fgetinterstitialControllersTracker(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->loadedControllersSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onFailedToDisplayAd(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 463
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-virtual {p1, p3}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    return-object v0
.end method

.method public getVolumeForAd(Ljava/lang/String;)F
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 436
    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->getVolumeForAd(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClickedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onClickedAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismissedAd(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$fgetinterstitialControllersTracker(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->controller:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->removeFromAttempted(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 429
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onDismissedAd(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisplayedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->controller:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$mreportClientAuctionResultTaxonomy(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 407
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0, p1, p2}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onDisplayedAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$fgetinterstitialControllersTracker(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->controller:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->removeFromAttempted(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 450
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 451
    invoke-interface {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onFailedMemoryThreshold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailedToDisplayAd(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$fgetinterstitialControllersTracker(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->controller:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->removeFromAttempted(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 423
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->showNextIfLoadedOtherWiseNotifyWithError(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$fgetinterstitialControllersTracker(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->controller:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->removeFromAttempted(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 399
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onFailedToLoadAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadedAd(Ljava/lang/String;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$fgetinterstitialControllersTracker(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->controller:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->addLoaded(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 391
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onLoadedAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSkippedAd(Ljava/lang/String;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$fgetinterstitialControllersTracker(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->controller:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialControllersTracker;->removeFromAttempted(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 415
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;->onSkippedAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALInterstitialListener;->delegate:Lcom/zynga/sdk/mobileads/InterstitialAdDelegate;

    return-void
.end method
