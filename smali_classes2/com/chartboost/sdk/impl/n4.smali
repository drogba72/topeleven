.class public final Lcom/chartboost/sdk/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;)V
    .locals 1

    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realDisplayMetrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->a:Landroid/view/WindowManager;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n4;->b:Landroid/util/DisplayMetrics;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n4;->d:Landroid/util/DisplayMetrics;

    .line 8
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/chartboost/sdk/impl/n4;->e:F

    .line 9
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/chartboost/sdk/impl/n4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 10
    sget-object p3, Lcom/chartboost/sdk/impl/n4$a;->b:Lcom/chartboost/sdk/impl/n4$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 11
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/n4;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/o4;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/n4;->a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/o4;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o4;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->b:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getDeviceSize"

    const-string v2, "Cannot create device size"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/o4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/o4;
    .locals 4

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    const-string/jumbo v0, "windowManager.currentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "metrics.windowInsets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string/jumbo v1, "windowInsets.getInsetsIg\u2026displayCutout()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v2, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "metrics.bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/chartboost/sdk/impl/o4;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v2

    .line 29
    invoke-direct {v0, v3, p1}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/n4;->e:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/n4;->f:I

    return v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/o4;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/o4;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->d:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/o4;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->d:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getSize"

    const-string v2, "Cannot create size"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Lcom/chartboost/sdk/impl/o4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V

    :goto_0
    return-object v1
.end method
