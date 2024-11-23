.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->createFyberBannerAdListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 467
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    .line 468
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    if-eqz p1, :cond_0

    .line 471
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 9

    .line 422
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    const-string v0, "com.google.ads.mediation.dtexchange"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 424
    const-class v4, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 425
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v4

    .line 426
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v1

    const-string v4, "Unexpected controller type. Expected: %s. Actual: %s"

    .line 424
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 427
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    const/16 v5, 0x69

    invoke-direct {v4, v5, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 430
    invoke-interface {p1, v5, v4}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 431
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerSpot(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    .line 435
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 436
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$mcreateFyberAdViewListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    move-result-object v4

    .line 437
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 438
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerWrapperView(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 441
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetbannerWrapperView(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 443
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 444
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 446
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v8, v6, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v8, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v8}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetrequestedAdSize(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    .line 449
    invoke-static {v4, v8, v7}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    if-nez v7, :cond_1

    .line 451
    iget-object v7, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v7}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetrequestedAdSize(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 452
    iget-object v8, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v8}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetrequestedAdSize(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d."

    .line 453
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 456
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const/16 v2, 0x67

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 461
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetmediationBannerListener(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
