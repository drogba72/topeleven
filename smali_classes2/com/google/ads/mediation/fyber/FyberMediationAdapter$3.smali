.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationExtras:Landroid/os/Bundle;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$mediationExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 3

    .line 337
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, v0, :cond_0

    .line 338
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 339
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$serverParameters:Landroid/os/Bundle;

    const-string/jumbo v0, "spotId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v1, "Cannot render banner ad. Please define a valid spot id on the AdMob UI."

    const-string v2, "com.google.ads.mediation.dtexchange"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fputbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 359
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 360
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 363
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fputbannerWrapperView(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/view/ViewGroup;)V

    .line 365
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$mcreateFyberBannerAdListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 368
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fputrequestedAdSize(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/AdSize;)V

    .line 370
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$mediationExtras:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->updateFyberExtraParams(Landroid/os/Bundle;)V

    .line 371
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method
