.class public final Lcom/fyber/fairbid/h3;
.super Lcom/fyber/fairbid/xh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/h3$a;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public final v:Lcom/fyber/fairbid/ra;

.field public final w:Lcom/fyber/fairbid/p6;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/xh;-><init>()V

    .line 16
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->d()Lcom/fyber/fairbid/ra;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/fairbid/h3;->v:Lcom/fyber/fairbid/ra;

    .line 17
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->g()Lcom/fyber/fairbid/ta;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/p6;

    iput-object v0, p0, Lcom/fyber/fairbid/h3;->w:Lcom/fyber/fairbid/p6;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/h3;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/h3;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IS_MREC"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->C:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressSpinnerPlacementShow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    const-string/jumbo v3, "showPlacementButton"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 7
    iget v7, v0, Lcom/fyber/fairbid/tk;->b:I

    .line 8
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 10
    sget-object v3, Lcom/fyber/fairbid/h3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 12
    new-instance v0, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-direct {v0, v4, v7}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    .line 13
    sget-object v4, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/e;->l()Lcom/fyber/fairbid/u9;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setExecutorService(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    new-instance v4, Lcom/fyber/fairbid/ads/banner/BannerOptions;

    invoke-direct {v4}, Lcom/fyber/fairbid/ads/banner/BannerOptions;-><init>()V

    if-ne p1, v3, :cond_3

    .line 15
    sget-object v5, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_7

    .line 16
    sget-object v5, Lcom/fyber/fairbid/ads/banner/BannerSize;->SMART:Lcom/fyber/fairbid/ads/banner/BannerSize;

    .line 17
    :goto_0
    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/ads/banner/BannerOptions;->withSize(Lcom/fyber/fairbid/ads/banner/BannerSize;)Lcom/fyber/fairbid/ads/banner/BannerOptions;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Lcom/fyber/fairbid/ads/banner/BannerOptions;->setAdaptive(Z)Lcom/fyber/fairbid/ads/banner/BannerOptions;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/fyber/fairbid/ads/banner/BannerOptions;->getInternalOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    .line 24
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setTestSuiteRequest()V

    .line 25
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v3

    .line 26
    iget v3, v3, Lcom/fyber/fairbid/qk;->a:I

    .line 27
    invoke-virtual {v0, v3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setAdUnitId(I)V

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/fyber/fairbid/h3;->B:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    const-string v3, "mrecPlaceholder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setContainer(Landroid/view/ViewGroup;)V

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fyber/fairbid/h3;->v:Lcom/fyber/fairbid/ra;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/h3;->w:Lcom/fyber/fairbid/p6;

    invoke-interface {p1, v1, v0, v3}, Lcom/fyber/fairbid/ra;->a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ta;)V

    .line 34
    sget-object p1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adType"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1756
    iget-object v0, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->S0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1758
    invoke-static {p0}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v6

    .line 1759
    new-instance p0, Lcom/fyber/fairbid/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 1760
    invoke-direct/range {v3 .. v9}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/fyber/fairbid/ads/banner/BannerSize;Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V

    .line 1761
    iput-boolean v2, p0, Lcom/fyber/fairbid/u;->a:Z

    .line 1762
    iput-object p0, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1763
    iget-object p0, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p1, "event"

    .line 1764
    invoke-static {p0, v0, p1, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void

    .line 1765
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1766
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported ad type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object p0

    .line 1767
    iget-object p0, p0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 1768
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " trying to be displayed in incompatible Fragment"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lcom/fyber/fairbid/h3;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/h3;->l()V

    return-void
.end method

.method public static final c(Lcom/fyber/fairbid/h3;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/h3;->A:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mrecOverlay"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/h3;->l()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->A:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mrecOverlay"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->A:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/h3;->l()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Lcom/fyber/fairbid/i3;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/i3;-><init>(Lcom/fyber/fairbid/h3;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/fairbid/xh;->g()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->C:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressSpinnerPlacementShow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mrecOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->D:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "bannerSpacePlaceHolderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->y:Landroid/view/View;

    const-string v2, "destroyPlacementButton"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->y:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget v2, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    const-string/jumbo v2, "showPlacementButton"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_default:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->j()V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->a:Lcom/fyber/fairbid/pi;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PLACEMENT_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/pi;->a(Ljava/lang/String;)Lcom/fyber/fairbid/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->a()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3
    sget-object v1, Lcom/fyber/fairbid/h3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->v:Lcom/fyber/fairbid/ra;

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v1

    .line 6
    iget v1, v1, Lcom/fyber/fairbid/tk;->b:I

    .line 7
    invoke-interface {v0, v1}, Lcom/fyber/fairbid/ra;->a(I)V

    .line 8
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 9
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 10
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v1

    .line 12
    iget v6, v1, Lcom/fyber/fairbid/tk;->b:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "adType"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    iget-object v2, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v3, Lcom/fyber/fairbid/l1;->T0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v9

    .line 1745
    invoke-static {v1}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v5

    .line 1746
    new-instance v1, Lcom/fyber/fairbid/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 1747
    invoke-direct/range {v2 .. v8}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/fyber/fairbid/ads/banner/BannerSize;Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V

    const/4 v2, 0x0

    .line 1748
    iput-boolean v2, v1, Lcom/fyber/fairbid/u;->a:Z

    .line 1749
    iput-object v1, v9, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1750
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    .line 1751
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    invoke-virtual {v0, v9, v2}, Lcom/fyber/fairbid/z4;->a(Lcom/fyber/fairbid/j1;Z)V

    .line 1764
    invoke-virtual {p0}, Lcom/fyber/fairbid/h3;->g()V

    return-void

    .line 1766
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v2

    .line 1767
    iget-object v2, v2, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 1768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " trying to destroyed in incompatible Fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/zh;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/zh;-><init>(Lcom/fyber/fairbid/xh;)V

    invoke-static {v0}, Lcom/fyber/fairbid/xh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->C:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressSpinnerPlacementShow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->D:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "bannerSpacePlaceHolderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->y:Landroid/view/View;

    const-string v2, "destroyPlacementButton"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->y:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v2, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    const-string/jumbo v2, "showPlacementButton"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_default:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/fyber/fairbid/sdk/R$layout;->fb_fragment_banner_placement_details:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/fairbid/xh;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/fyber/fairbid/ads/Banner;->destroy(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/fairbid/xh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->show_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.show_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    .line 4
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->destroy_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.destroy_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/fairbid/h3;->y:Landroid/view/View;

    .line 5
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->instance_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.instance_status)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/fairbid/h3;->C:Landroid/view/View;

    .line 6
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->fb_mrec_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.fb_mrec_overlay)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/fairbid/h3;->A:Landroid/view/View;

    .line 7
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->fb_mrec_banner_destroy_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.f\u2026ec_banner_destroy_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fyber/fairbid/h3;->z:Landroid/widget/Button;

    .line 8
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->fb_mrec_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.fb_mrec_placeholder)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fyber/fairbid/h3;->B:Landroid/view/ViewGroup;

    .line 9
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->fb_banner_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.fb_banner_placeholder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/h3;->D:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/fyber/fairbid/h3;->x:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "showPlacementButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Lcom/fyber/fairbid/h3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/h3$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/h3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/fairbid/h3;->y:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "destroyPlacementButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    new-instance v0, Lcom/fyber/fairbid/h3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/h3$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/h3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/fyber/fairbid/h3;->z:Landroid/widget/Button;

    if-nez p1, :cond_2

    const-string p1, "destroyMrecBannerButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lcom/fyber/fairbid/h3$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/h3$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/h3;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/fyber/fairbid/h3;->g()V

    return-void
.end method
