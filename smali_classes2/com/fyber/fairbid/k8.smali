.class public final Lcom/fyber/fairbid/k8;
.super Lcom/fyber/fairbid/xh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/k8$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/xh;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/k8;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressSpinnerPlacementRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    const-string v3, "requestPlacementButton"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    iget v7, p1, Lcom/fyber/fairbid/tk;->b:I

    .line 338
    iget-object v0, p1, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 339
    sget-object v1, Lcom/fyber/fairbid/k8$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 348
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to request Placement for unsupported ad type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    iget-object p1, p1, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in a FullScreenPlacementDetails view"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 351
    :cond_4
    :goto_1
    new-instance v0, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 352
    iget-object v1, p1, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 353
    invoke-direct {v0, v1, v7}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    .line 354
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setTestSuiteRequest()V

    .line 355
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object p0

    .line 356
    iget p0, p0, Lcom/fyber/fairbid/qk;->a:I

    .line 357
    invoke-virtual {v0, p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setAdUnitId(I)V

    .line 358
    sget-object p0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/fyber/fairbid/wa;->b(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 359
    sget-object p0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 360
    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object p0

    .line 361
    iget-object p1, p1, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adType"

    .line 363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->R0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 2072
    invoke-static {p1}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v6

    .line 2073
    new-instance p1, Lcom/fyber/fairbid/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    .line 2074
    invoke-direct/range {v3 .. v9}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/fyber/fairbid/ads/banner/BannerSize;Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V

    .line 2075
    iput-boolean v2, p1, Lcom/fyber/fairbid/u;->a:Z

    .line 2076
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 2077
    iget-object p0, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p1, "event"

    .line 2078
    invoke-static {p0, v0, p1, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/k8;Landroid/view/View;)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object p0

    .line 2
    iget v4, p0, Lcom/fyber/fairbid/tk;->b:I

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 4
    sget-object v0, Lcom/fyber/fairbid/k8$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to show unsupported ad type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in a FullScreenPlacementDetails view"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/e;->g()Lcom/fyber/fairbid/ta;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 15
    check-cast p1, Lcom/fyber/fairbid/p6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v1}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/ads/ShowOptions;)V

    .line 16
    sget-object p1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 17
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adType"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    iget-object v0, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->S0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v7

    .line 1739
    invoke-static {p0}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v3

    .line 1740
    new-instance p0, Lcom/fyber/fairbid/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1741
    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/fyber/fairbid/ads/banner/BannerSize;Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V

    const/4 v0, 0x0

    .line 1742
    iput-boolean v0, p0, Lcom/fyber/fairbid/u;->a:Z

    .line 1743
    iput-object p0, v7, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1744
    iget-object p0, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p1, "event"

    .line 1745
    invoke-static {p0, v7, p1, v7, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 3

    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/fyber/fairbid/yh;

    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/yh;-><init>(Lcom/fyber/fairbid/xh;Lcom/fyber/fairbid/ads/ImpressionData;)V

    invoke-static {v0}, Lcom/fyber/fairbid/xh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 325
    iget-object p1, p0, Lcom/fyber/fairbid/k8;->x:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "progressSpinnerPlacementRequest"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    const-string/jumbo v1, "showPlacementButton"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    iget-object p1, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    sget v1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_default:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    iget-object p1, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    const-string v1, "requestPlacementButton"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    iget-object p1, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    sget p1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->j()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/fyber/fairbid/uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v2, Lcom/fyber/fairbid/l8;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/l8;-><init>(Lcom/fyber/fairbid/k8;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/fyber/fairbid/m8;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/m8;-><init>(Lcom/fyber/fairbid/k8;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/fairbid/xh;->g()V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressSpinnerPlacementRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    const-string/jumbo v2, "showPlacementButton"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v2, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    const-string v2, "requestPlacementButton"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_default:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/fyber/fairbid/uc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lcom/fyber/fairbid/ads/ImpressionData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3
    sget-object v1, Lcom/fyber/fairbid/k8$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/fyber/fairbid/ads/Rewarded;->getImpressionData(Ljava/lang/String;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to retrieve impression data from unsupported ad type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in a FullScreenPlacementDetails view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/fyber/fairbid/ads/Interstitial;->getImpressionData(Ljava/lang/String;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/zh;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/zh;-><init>(Lcom/fyber/fairbid/xh;)V

    invoke-static {v0}, Lcom/fyber/fairbid/xh;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressSpinnerPlacementRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    const-string/jumbo v2, "showPlacementButton"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v2, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    const-string v2, "requestPlacementButton"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_default:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "placementRequestStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/fyber/fairbid/gi;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "auctionNoFillContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->x:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "progressSpinnerPlacementRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    const-string/jumbo v3, "showPlacementButton"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget v3, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    const-string v3, "requestPlacementButton"

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/fyber/fairbid/sdk/R$layout;->fb_fragment_full_screen_placement_details:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/fairbid/xh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->request_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.request_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    .line 4
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->show_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.show_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    .line 5
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->instance_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.instance_status)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/k8;->x:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/k8;->v:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "requestPlacementButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Lcom/fyber/fairbid/k8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/k8$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/k8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/fyber/fairbid/k8;->w:Landroid/view/View;

    if-nez p1, :cond_1

    const-string/jumbo p1, "showPlacementButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p1, Lcom/fyber/fairbid/k8$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/k8$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/k8;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/fairbid/k8;->g()V

    return-void
.end method
