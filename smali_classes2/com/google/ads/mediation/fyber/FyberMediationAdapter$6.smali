.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationExtras:Landroid/os/Bundle;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->val$mediationExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 3

    .line 534
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, v0, :cond_0

    .line 535
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 536
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->val$serverParameters:Landroid/os/Bundle;

    const-string/jumbo v0, "spotId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.google.ads.mediation.dtexchange"

    if-eqz v0, :cond_1

    .line 545
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v2, "Cannot render interstitial ad. Please define a valid spot id on the AdMob UI."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 550
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 556
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6b

    const-string v2, "Cannot request an interstitial ad without an activity context."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationInterstitialListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 562
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    return-void

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->val$context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fputinterstitialActivityRef(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Ljava/lang/ref/WeakReference;)V

    .line 570
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fputinterstitialSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 572
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetinterstitialSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 575
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$mcreateFyberInterstitialAdListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetinterstitialSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 578
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->val$mediationExtras:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->updateFyberExtraParams(Landroid/os/Bundle;)V

    .line 579
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$6;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetinterstitialSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method
