.class Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;
.super Lcom/zynga/sdk/mobileads/mraid/util/MRAIDBaseDelegate;
.source "MRAIDCreativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MRAIDCreativeAdapterMRAIDDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;


# direct methods
.method private constructor <init>(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDBaseDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;-><init>(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)V

    return-void
.end method

.method private getRelativeLeft(Landroid/view/View;)I
    .locals 2

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 665
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeLeft(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private getRelativeTop(Landroid/view/View;)I
    .locals 2

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 673
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeTop(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private isValidResizePlacement(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Lorg/json/JSONObject;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "allowOffscreen"

    .line 489
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 491
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 492
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p1, "offsetX"

    .line 494
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    const-string v3, "offsetY"

    .line 495
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v4, v4, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    const-string/jumbo v4, "width"

    .line 496
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    const-string v5, "height"

    .line 497
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v6, v6, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v6}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v5

    .line 508
    iget-object v6, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v6, v6, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->originalParentView:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    .line 509
    iget-object v6, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v6, v6, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->originalParentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 511
    :cond_0
    iget-object v6, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v6, v6, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v6}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 514
    :goto_0
    invoke-direct {p0, v6}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeLeft(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, p1

    .line 515
    invoke-direct {p0, v6}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeTop(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "customClosePosition"

    .line 518
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string/jumbo v1, "top-right"

    .line 519
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/2addr v7, v4

    .line 520
    invoke-virtual {v2, v7, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    .line 523
    :cond_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Allow Offscreen was true, but close-button was out of bounds"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 530
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v4, v7

    add-int v1, p1, v5

    invoke-direct {p2, v7, p1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 531
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    .line 535
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v1, p2

    .line 537
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 539
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v5, p1

    invoke-direct {p2, v7, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 540
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 545
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return v0
.end method

.method private undoResizeChanges()V
    .locals 3

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 447
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    iget v1, v1, Lcom/zynga/sdk/mobileads/BannerDimensions;->w:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 448
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    iget v1, v1, Lcom/zynga/sdk/mobileads/BannerDimensions;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 449
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    iget v1, v1, Lcom/zynga/sdk/mobileads/BannerDimensions;->y:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 450
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    iget v1, v1, Lcom/zynga/sdk/mobileads/BannerDimensions;->x:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 451
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 454
    invoke-static {}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to undo resize changes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public close(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 2

    .line 429
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fgetmPlacementType(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    move-result-object p1

    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getViewState()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    move-result-object p1

    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Resized:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    if-ne p1, v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->undoResizeChanges()V

    .line 431
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onAdCollapsed()V

    .line 434
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    iget p1, p1, Lcom/zynga/sdk/mobileads/BannerDimensions;->w:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result p1

    .line 436
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    iget v0, v0, Lcom/zynga/sdk/mobileads/BannerDimensions;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getBridge()Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    move-result-object v1

    .line 438
    invoke-virtual {v1, p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->createJsonForSizechange(FF)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->handleClose()V

    return-void
.end method

.method public collapse(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    .line 460
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$mhandleCloseExpanded(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)V

    .line 461
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getBridge()Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->fireSizeChangeEvent(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z

    return-void
.end method

.method public credit(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 694
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 695
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->updateProviderPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_1

    .line 698
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onIncentivizedAdCredit()V

    .line 700
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz p1, :cond_3

    .line 701
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContent:Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getVic()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 702
    :goto_0
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAdConfgiuration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {p2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;

    move-result-object p2

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p3, p3, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, p1, v1}, Lcom/zynga/sdk/mobileads/AdRemoteService;->verifyRewardGrant(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public expand(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 470
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fputmIsExpanded(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V

    .line 474
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    const-class v3, Lcom/zynga/sdk/mobileads/InterstitialActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {v2}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fgetmInterstitialContainerDelegateId(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result v2

    const-string v3, "DELEGATE_ID"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    iget-object v2, p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->orientationProperties:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 477
    iget-object v2, p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->orientationProperties:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientationProperties"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    :cond_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {v2, p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$msendExpandSizeChange(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    .line 480
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, v0}, Landroid/content/MutableContextWrapper;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 679
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 681
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSupportedFeatures(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;
    .locals 2

    .line 727
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->getFacebookDelegate()Lcom/zynga/sdk/mobileads/FacebookDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 729
    :goto_0
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public hideView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)V
    .locals 0

    .line 421
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/AdContainer;->hideOverlay(Landroid/view/View;)V

    .line 423
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onFailedToLoad(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 2

    .line 402
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fgetmLoadComplete(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const-string v1, "Unable to load MRAID"

    invoke-interface {p1, v0, v1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fputmLoadComplete(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V

    return-void
.end method

.method public onLoaded(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    .line 392
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fgetmLoadComplete(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 393
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fputmLoadComplete(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V

    .line 397
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getBridge()Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->fireSizeChangeEvent(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z

    return-void
.end method

.method public openMRAID(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V
    .locals 7

    .line 734
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz p1, :cond_1

    .line 735
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fputmIsExpanded(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V

    .line 738
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 739
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->removeAllViews()V

    .line 741
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->destroy()V

    .line 742
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 744
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    new-instance v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    new-instance v4, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-direct {v4, v5}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;-><init>(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)V

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 745
    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v5

    sget-object v6, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Banner:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v5

    sget-object v6, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->DynamicAdPlacement:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;Z)V

    iput-object v2, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    .line 746
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->supportsInternalFeatures()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setMRAIDInternalEnabled(Z)V

    .line 747
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Interstitial:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setPlacementType(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;)V

    .line 748
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p2, v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    .line 750
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    const-class v0, Lcom/zynga/sdk/mobileads/InterstitialActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {p2}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fgetmInterstitialContainerDelegateId(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result p2

    const-string v0, "DELEGATE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    invoke-virtual {p2, p1}, Landroid/content/MutableContextWrapper;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public openURL(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V
    .locals 1

    .line 768
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->openWithUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public playVideo(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)Z
    .locals 0

    .line 773
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {p1, p2, p3}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$mplayVideo(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public proceed(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 0

    .line 779
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 780
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->handleSerialW2EProceed()V

    :cond_0
    return-void
.end method

.method public report(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 713
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {p1, v0, p2, p3}, Lcom/zynga/sdk/mobileads/AdReportService;->report(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportAdConsent(Lorg/json/JSONObject;)V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportConsent(Lcom/zynga/sdk/mobileads/model/LineItem;Lorg/json/JSONObject;)V

    return-void
.end method

.method public resize(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 555
    invoke-direct/range {p0 .. p2}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->isValidResizePlacement(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Lorg/json/JSONObject;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "MRAID resize() error: invalid resize placement received"

    .line 557
    invoke-static {}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->encodeAndQuoteAsJavascriptParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendErrorEvent(Ljava/lang/String;)V

    return v4

    .line 562
    :cond_0
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {v3}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fgetmPlacementType(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    move-result-object v3

    sget-object v5, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    if-ne v3, v5, :cond_6

    .line 567
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    if-nez v3, :cond_1

    .line 569
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-direct {v1, v3}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeLeft(Landroid/view/View;)I

    move-result v3

    .line 570
    iget-object v5, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-direct {v1, v5}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeTop(Landroid/view/View;)I

    move-result v5

    .line 571
    iget-object v6, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v6, v6, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v6}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getWidth()I

    move-result v6

    .line 572
    iget-object v7, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v7, v7, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v7}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getHeight()I

    move-result v7

    .line 574
    iget-object v8, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    new-instance v9, Lcom/zynga/sdk/mobileads/BannerDimensions;

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-direct {v9, v3, v5, v6, v7}, Lcom/zynga/sdk/mobileads/BannerDimensions;-><init>(FFII)V

    iput-object v9, v8, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    :cond_1
    :try_start_0
    const-string v3, "offsetX"

    .line 578
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v5, v5, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v5}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    const-string v5, "offsetY"

    .line 579
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v6, v6, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v6}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v5

    const-string/jumbo v6, "width"

    .line 580
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v7, v7, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v7}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v6

    const-string v7, "height"

    .line 581
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v8, v8, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v8}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v7

    const-string v8, "allowOffscreen"

    .line 582
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getRootView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 587
    iget-object v9, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v9, v9, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v9}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 589
    instance-of v10, v9, Lcom/zynga/sdk/mobileads/BannerView;

    if-eqz v10, :cond_2

    .line 590
    iget-object v10, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iput-object v9, v10, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->originalParentView:Landroid/view/ViewGroup;

    :cond_2
    int-to-float v10, v6

    .line 593
    iget-object v11, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v11, v11, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v11}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result v10

    int-to-float v11, v7

    .line 594
    iget-object v12, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v12, v12, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v12}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result v11

    .line 595
    invoke-virtual {v2, v10, v11}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->createJsonForSizechange(FF)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    .line 597
    iget-object v10, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v10, v10, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->resizedBannerHolder:Landroid/widget/RelativeLayout;

    if-nez v10, :cond_4

    if-nez v0, :cond_3

    .line 600
    invoke-direct {v1, v9}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeLeft(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v3

    .line 601
    invoke-direct {v1, v9}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeTop(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v5

    .line 602
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLeft()I

    move-result v15

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBottom()I

    move-result v12

    invoke-direct {v14, v15, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 603
    new-instance v4, Landroid/graphics/Rect;

    add-int v11, v10, v6

    add-int v12, v13, v7

    invoke-direct {v4, v10, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 604
    invoke-virtual {v14, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    .line 606
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v12, v0

    .line 608
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v13, v0

    .line 610
    new-instance v4, Landroid/graphics/Rect;

    add-int v12, v13, v7

    invoke-direct {v4, v10, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 611
    invoke-virtual {v14, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int/2addr v5, v0

    .line 614
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fputbottomExpansion(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V

    .line 615
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {v0, v5}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fputyBottomExpansionOffset(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;I)V

    .line 621
    :cond_3
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->resizedBannerHolder:Landroid/widget/RelativeLayout;

    .line 622
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 623
    iget-object v4, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v4, v4, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->resizedBannerHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 625
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->resizedBannerHolder:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v4, v4, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 626
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->resizedBannerHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 628
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 629
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 630
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 631
    invoke-direct {v1, v9}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeLeft(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 632
    invoke-direct {v1, v9}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->getRelativeTop(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 633
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v3, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->resizedBannerHolder:Landroid/widget/RelativeLayout;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 635
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onAdResized()V

    const/4 v0, 0x1

    return v0

    .line 638
    :cond_4
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fgetbottomExpansion(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 639
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$fgetyBottomExpansionOffset(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;)I

    move-result v5

    .line 641
    :cond_5
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 642
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 643
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 644
    iget-object v4, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v4, v4, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    iget v4, v4, Lcom/zynga/sdk/mobileads/BannerDimensions;->x:F

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 645
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->defaultDimensions:Lcom/zynga/sdk/mobileads/BannerDimensions;

    iget v3, v3, Lcom/zynga/sdk/mobileads/BannerDimensions;->y:F

    int-to-float v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 646
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v3, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->resizedBannerHolder:Landroid/widget/RelativeLayout;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 648
    iget-object v0, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onAdResized()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MRAID resize() error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-static {}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    invoke-static {v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->encodeAndQuoteAsJavascriptParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendErrorEvent(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v2, v4

    :goto_0
    return v2
.end method

.method public showFacebookRequestDialog(Ljava/util/Map;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;",
            ")Z"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->getFacebookDelegate()Lcom/zynga/sdk/mobileads/FacebookDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContext:Landroid/content/MutableContextWrapper;

    invoke-interface {v0, v1, p1, p2}, Lcom/zynga/sdk/mobileads/FacebookDelegate;->showRequestDialog(Landroid/content/Context;Ljava/util/Map;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public showFullscreenAd(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
    .locals 2

    .line 758
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->openFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 759
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onClickedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 760
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showView(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Landroid/view/View;)Z
    .locals 1

    .line 410
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setVisibility(I)V

    .line 413
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->mContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/AdContainer;->showAdOverlayCentred(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public useCustomClose(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Z)V
    .locals 0

    .line 688
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter$MRAIDCreativeAdapterMRAIDDelegate;->this$0:Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;->-$$Nest$msetUseCustomClose(Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;Z)V

    return-void
.end method
