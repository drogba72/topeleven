.class public final Lcom/fyber/fairbid/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/banner/BannerListener;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/h3;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/h3;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    invoke-virtual {p2}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "otherId"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, Lcom/fyber/fairbid/tk;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    invoke-virtual {p1}, Lcom/fyber/fairbid/h3;->m()V

    :cond_0
    return-void
.end method

.method public final onLoad(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TS - onLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    invoke-virtual {p2}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "otherId"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, Lcom/fyber/fairbid/tk;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    .line 21
    iget-object p2, p1, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "placementRequestStatus"

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 23
    :cond_0
    iget-object p2, p2, Lcom/fyber/fairbid/gi;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lcom/fyber/fairbid/xh;->j:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "auctionNoFillContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 4

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TS - onShow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    invoke-virtual {v1}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "otherId"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lcom/fyber/fairbid/tk;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/fyber/fairbid/yh;

    invoke-direct {v0, p1, p2}, Lcom/fyber/fairbid/yh;-><init>(Lcom/fyber/fairbid/xh;Lcom/fyber/fairbid/ads/ImpressionData;)V

    invoke-static {v0}, Lcom/fyber/fairbid/xh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 347
    iget-object p2, p1, Lcom/fyber/fairbid/h3;->C:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "progressSpinnerPlacementShow"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object p2, p1, Lcom/fyber/fairbid/h3;->D:Landroid/view/View;

    if-nez p2, :cond_1

    const-string p2, "bannerSpacePlaceHolderView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object p2, p1, Lcom/fyber/fairbid/h3;->y:Landroid/view/View;

    const-string v2, "destroyPlacementButton"

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    iget-object p2, p1, Lcom/fyber/fairbid/h3;->y:Landroid/view/View;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    sget v2, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_default:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    iget-object p2, p1, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    const-string/jumbo v2, "showPlacementButton"

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    iget-object p1, p1, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    sget p2, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 355
    iget-object p1, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    .line 356
    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IS_MREC"

    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 358
    iget-object p1, p0, Lcom/fyber/fairbid/i3;->a:Lcom/fyber/fairbid/h3;

    .line 359
    iget-object p1, p1, Lcom/fyber/fairbid/h3;->A:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p1, "mrecOverlay"

    .line 360
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
