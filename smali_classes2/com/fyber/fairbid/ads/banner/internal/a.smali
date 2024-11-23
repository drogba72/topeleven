.class public final Lcom/fyber/fairbid/ads/banner/internal/a;
.super Lcom/fyber/fairbid/common/concurrency/PausableRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

.field public final synthetic f:I

.field public final synthetic g:Lcom/fyber/fairbid/m3;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/z2;ZLcom/fyber/fairbid/ads/banner/internal/BannerView;ILcom/fyber/fairbid/m3;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-boolean p2, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->d:Z

    iput-object p3, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->e:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iput p4, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->f:I

    iput-object p5, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->g:Lcom/fyber/fairbid/m3;

    iput p6, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->h:I

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;-><init>(Lcom/fyber/fairbid/common/concurrency/PauseSignal;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->e:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->q:Lcom/fyber/fairbid/kj;

    .line 3
    iget-object v2, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    .line 4
    iget-object v3, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->p:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 5
    iget-boolean v4, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->d:Z

    iget v5, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->f:I

    iget-object v6, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->g:Lcom/fyber/fairbid/m3;

    iget v7, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->h:I

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    .line 7
    iget-object v9, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 8
    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-interface {v4, v9, v10}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Ljava/lang/Integer;)V

    .line 10
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "BannerView - The refresh interval ("

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "s) has been reached"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "BannerView - A manual refresh has been called."

    const-string v10, "nonManualLog"

    .line 12
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "manualLog"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-boolean v12, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->d:Z

    if-eqz v12, :cond_1

    .line 440
    invoke-static {v9}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 443
    :goto_0
    invoke-interface {v2}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->canRefresh()Z

    move-result v2

    if-nez v2, :cond_4

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "BannerView - Banner is in a state where it cannot be refreshed. Waiting "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " more seconds until trying to refresh again"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BannerView - Banner is in a state where it cannot be refreshed. Waiting for the next manual refresh."

    .line 449
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iget-boolean v5, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->d:Z

    if-eqz v5, :cond_2

    .line 877
    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 879
    :cond_2
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 880
    :goto_1
    iget-object v2, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    .line 881
    iget-object v0, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz v0, :cond_3

    .line 882
    iget-object v8, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    .line 883
    :cond_3
    invoke-interface {v2, v3, v8}, Lcom/fyber/fairbid/pa;->c(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V

    .line 884
    invoke-virtual {v1}, Lcom/fyber/fairbid/kj;->b()V

    return-void

    .line 887
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 888
    :cond_5
    iget-object v2, v6, Lcom/fyber/fairbid/m3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 889
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "BannerView - Banner refresh attempt "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 891
    iget-object v4, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 892
    invoke-virtual {v4}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 893
    iget-object v3, v6, Lcom/fyber/fairbid/m3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 894
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/a;->b()Z

    move-result v3

    goto :goto_2

    .line 895
    :cond_6
    iget-object v6, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    .line 896
    invoke-interface {v6, v3}, Lcom/fyber/fairbid/pa;->c(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    const-string v3, "BannerView - The banner refresh attempt was unsuccessful - there\'s an ongoing request"

    .line 897
    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 903
    :goto_2
    invoke-virtual {v1}, Lcom/fyber/fairbid/kj;->b()V

    .line 904
    iget-boolean v1, v1, Lcom/fyber/fairbid/kj;->e:Z

    if-nez v1, :cond_a

    if-eqz v3, :cond_8

    const-string v1, "BannerView - About to perform a new banner fetch refresh"

    .line 905
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 906
    iget-object v1, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "BannerView - The banner has already been destroyed, not proceeding with the refresh..."

    .line 907
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 910
    :cond_7
    new-instance v1, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v2, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 911
    iput-object v1, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->p:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 913
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setRefresh()V

    .line 917
    iget-object v2, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->f:Lcom/fyber/fairbid/ta;

    .line 919
    new-instance v3, Lcom/fyber/fairbid/ads/banner/internal/BannerView$a;

    iget-object v4, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v6, "refreshedDisplayBannerResultFuture"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$a;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 920
    new-instance v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView$c;

    iget-object v7, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$c;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 921
    iget-object v0, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->w:Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;

    .line 922
    invoke-interface {v2, v1, v3, v4, v0}, Lcom/fyber/fairbid/ta;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/vg;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)V

    .line 923
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerView - Scheduling the next refresh attempt for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerView - The next refresh will occur with the refresh API call."

    .line 925
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    iget-boolean v2, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->d:Z

    if-eqz v2, :cond_9

    .line 1353
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 1355
    :cond_9
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-ne v2, v7, :cond_b

    .line 1356
    iget-object v1, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    .line 1357
    iget-object v2, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1358
    invoke-interface {v1, v2}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    :cond_b
    if-nez v4, :cond_c

    .line 1359
    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b()V

    .line 1360
    :cond_c
    :goto_4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_d
    :goto_5
    const-string v2, "BannerView - The BannerView is neither visible nor is attached to parent, not proceeding with the refresh\u2026"

    .line 1361
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1362
    iget-object v2, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    .line 1363
    iget-object v0, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz v0, :cond_e

    .line 1364
    iget-object v8, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    .line 1365
    :cond_e
    invoke-interface {v2, v3, v8}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V

    .line 1366
    invoke-virtual {v1}, Lcom/fyber/fairbid/kj;->b()V

    return-void

    :cond_f
    :goto_6
    if-nez v8, :cond_10

    const-string v0, "BannerView - Something really weird happened - there\'s no bannerWrapper or no retryManager \ud83d\udc22"

    .line 1409
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final b()Z
    .locals 9

    const-string v0, "BannerView - Banner refresh failed - "

    const-string v1, "Something unexpected happened - refresh request finished but there\'s no Banner View from "

    const-string v2, "BannerView - The refresh request process is finished."

    .line 1
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->e:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 4
    iget-object v4, v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 5
    invoke-virtual {v4}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    .line 6
    iget-object v5, v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 7
    iget-object v6, v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    .line 8
    iget-object v7, v6, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 9
    invoke-interface {v7}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "displayResult"

    .line 11
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object v8

    invoke-interface {v8}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->isViewAvailable()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    if-eqz v8, :cond_1

    .line 26
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->e:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    const-string v5, "refreshedDisplayBannerResult"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v4, v7}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    goto/16 :goto_4

    .line 28
    :cond_1
    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "BannerWrapper is null"

    goto :goto_1

    :cond_2
    const-string v2, "BannerWrapper.getRealBannerView() is null"

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->e:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 34
    iget-object v5, v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    .line 35
    iget-object v4, v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz v4, :cond_3

    .line 36
    iget-object v4, v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 38
    :goto_2
    invoke-interface {v5, v7, v4, v2}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "[unknown]"

    .line 44
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to be attached on screen"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->e:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 51
    iget-object v1, v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    .line 52
    invoke-interface {v1, v7}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 55
    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getError()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "No error info available"

    .line 58
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :goto_3
    move v2, v3

    .line 73
    :goto_4
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/a;->e:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return v2
.end method
