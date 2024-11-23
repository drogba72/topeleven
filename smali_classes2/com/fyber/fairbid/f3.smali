.class public final Lcom/fyber/fairbid/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
        "Lcom/fyber/fairbid/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/x2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/fyber/fairbid/uc;

.field public final d:Lcom/fyber/fairbid/uc;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/x2;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/uc;)V
    .locals 1

    const-string v0, "autoRequestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/f3;->a:Lcom/fyber/fairbid/x2;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/f3;->b:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 8
    iput-object p3, p0, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/f3;Lcom/fyber/fairbid/n;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bannerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget v0, p1, Lcom/fyber/fairbid/n;->b:I

    .line 257
    check-cast p1, Lcom/fyber/fairbid/w;

    .line 258
    iget-object p1, p1, Lcom/fyber/fairbid/w;->c:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 260
    iget-object v1, v1, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object p0, p0, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    .line 263
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/f3;Lcom/fyber/fairbid/n;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget p1, p1, Lcom/fyber/fairbid/n;->b:I

    .line 270
    iget-object v0, p0, Lcom/fyber/fairbid/f3;->a:Lcom/fyber/fairbid/x2;

    .line 271
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/x2;->a(I)V

    .line 272
    iget-object v0, p0, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 273
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    .line 275
    :cond_0
    iget-object p0, p0, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    .line 276
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/f3;Lcom/fyber/fairbid/n;Lcom/fyber/fairbid/n;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bannerEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget p1, p1, Lcom/fyber/fairbid/n;->b:I

    .line 266
    check-cast p2, Lcom/fyber/fairbid/y;

    .line 267
    iget-object p2, p2, Lcom/fyber/fairbid/y;->d:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/f3;->a(ILcom/fyber/fairbid/common/lifecycle/DisplayResult;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ILcom/fyber/fairbid/ii;Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V
    .locals 1

    const-string v0, "$mediationRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adShowLifecycleEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_7

    .line 630
    invoke-virtual {p5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "displayResult"

    .line 631
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->isViewAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 646
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 647
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 648
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onLoad(Ljava/lang/String;)V

    .line 649
    :cond_1
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    .line 650
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 651
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onLoad(Ljava/lang/String;)V

    goto :goto_1

    .line 652
    :cond_2
    invoke-virtual {p5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getWasBannerDestroyed()Z

    move-result p0

    if-nez p0, :cond_7

    .line 653
    invoke-virtual {p3}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 654
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "[unknown]"

    .line 657
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Something unexpected happened - received  AdShowLifecycleEvent: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " but there\'s no Banner View from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to be attached on screen"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 658
    sget-object p3, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string p4, "failure"

    .line 659
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    new-instance p4, Lcom/fyber/fairbid/ads/banner/BannerError;

    invoke-direct {p4, p0, p3}, Lcom/fyber/fairbid/ads/banner/BannerError;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 678
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->a:Lcom/fyber/fairbid/x2;

    .line 679
    sget-object p3, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 680
    invoke-virtual {p0, p3, p2, v0}, Lcom/fyber/fairbid/x2;->a(Lcom/fyber/fairbid/internal/Constants$AdType;IZ)V

    .line 681
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 682
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 683
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3, p4}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    .line 684
    :cond_5
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    .line 685
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    goto :goto_1

    .line 687
    :cond_6
    invoke-virtual {p1, p2, p5}, Lcom/fyber/fairbid/f3;->a(ILcom/fyber/fairbid/common/lifecycle/DisplayResult;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ILjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "$mediationRequest"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 759
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 760
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 761
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onClick(Ljava/lang/String;)V

    .line 762
    :cond_0
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    .line 763
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 764
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ZILcom/fyber/fairbid/z;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$mediationRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adShowLifecycleEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 689
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 690
    new-instance p2, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda2;

    invoke-direct {p2, p4, p1, p3}, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/f3;I)V

    .line 698
    iget-object p1, p1, Lcom/fyber/fairbid/f3;->b:Ljava/util/concurrent/Executor;

    .line 699
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->addImpressionStoreUpdatedListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    if-eqz p6, :cond_1

    .line 710
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown error while displaying banner - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 713
    :cond_2
    sget-object p2, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string p4, "failure"

    .line 714
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    new-instance p4, Lcom/fyber/fairbid/ads/banner/BannerError;

    invoke-direct {p4, p0, p2}, Lcom/fyber/fairbid/ads/banner/BannerError;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 733
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->a:Lcom/fyber/fairbid/x2;

    .line 734
    sget-object p2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 p5, 0x0

    .line 735
    invoke-virtual {p0, p2, p3, p5}, Lcom/fyber/fairbid/x2;->a(Lcom/fyber/fairbid/internal/Constants$AdType;IZ)V

    .line 736
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 737
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 738
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p4}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    .line 739
    :cond_3
    iget-object p0, p1, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    .line 740
    iget-object p0, p0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 741
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p0, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/f3;ILjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "$adShowLifecycleEvent"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    sget-object p3, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    .line 745
    sget-object p4, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 746
    sget-object p4, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 747
    iget-object p4, p4, Lcom/fyber/fairbid/internal/f;->F:Lkotlin/Lazy;

    .line 748
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 749
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-static {p0, p4, p3}, Lcom/fyber/fairbid/n3$a;->a(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Z)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p0

    .line 750
    iget-object p3, p1, Lcom/fyber/fairbid/f3;->a:Lcom/fyber/fairbid/x2;

    .line 751
    invoke-virtual {p3, p2}, Lcom/fyber/fairbid/x2;->a(I)V

    .line 752
    iget-object p3, p1, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 753
    iget-object p3, p3, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 754
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p0}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    .line 755
    :cond_0
    iget-object p1, p1, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    .line 756
    iget-object p1, p1, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 757
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/fairbid/common/lifecycle/DisplayResult;)V
    .locals 6

    .line 573
    iget-object v0, p0, Lcom/fyber/fairbid/f3;->a:Lcom/fyber/fairbid/x2;

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v2, 0x0

    .line 574
    invoke-virtual {v0, v1, p1, v2}, Lcom/fyber/fairbid/x2;->a(Lcom/fyber/fairbid/internal/Constants$AdType;IZ)V

    .line 575
    iget-object v0, p0, Lcom/fyber/fairbid/f3;->c:Lcom/fyber/fairbid/uc;

    .line 576
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    const-string v1, "failure"

    if-eqz v0, :cond_0

    .line 578
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getFetchFailure()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v4

    .line 582
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    new-instance v5, Lcom/fyber/fairbid/ads/banner/BannerError;

    invoke-direct {v5, v3, v4}, Lcom/fyber/fairbid/ads/banner/BannerError;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 601
    invoke-interface {v0, v2, v5}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/f3;->d:Lcom/fyber/fairbid/uc;

    .line 603
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 604
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/banner/BannerListener;

    if-eqz v0, :cond_1

    .line 605
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getFetchFailure()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p2

    .line 609
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    new-instance v1, Lcom/fyber/fairbid/ads/banner/BannerError;

    invoke-direct {v1, v2, p2}, Lcom/fyber/fairbid/ads/banner/BannerError;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 628
    invoke-interface {v0, p1, v1}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/n;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 4
    instance-of v3, v0, Lcom/fyber/fairbid/w;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/fyber/fairbid/f3;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/f3;Lcom/fyber/fairbid/n;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 5
    :cond_2
    instance-of v3, v0, Lcom/fyber/fairbid/y;

    if-eqz v3, :cond_3

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/f3;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v0}, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda6;-><init>(Lcom/fyber/fairbid/f3;Lcom/fyber/fairbid/n;Lcom/fyber/fairbid/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 13
    :cond_3
    instance-of v3, v0, Lcom/fyber/fairbid/z;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/fyber/fairbid/z;

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/f3;->a(Lcom/fyber/fairbid/z;)V

    goto :goto_3

    .line 14
    :cond_4
    instance-of v3, v0, Lcom/fyber/fairbid/a3;

    if-eqz v3, :cond_6

    .line 15
    check-cast v0, Lcom/fyber/fairbid/a3;

    .line 16
    iget-object v3, v0, Lcom/fyber/fairbid/a3;->e:Lcom/fyber/fairbid/z;

    if-eqz v3, :cond_5

    .line 17
    sget-object v0, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    .line 20
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 21
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 22
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->F:Lkotlin/Lazy;

    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, Lcom/fyber/fairbid/n3$a;->a(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Z)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_5
    sget-object v2, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    .line 33
    sget-object v3, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 34
    sget-object v3, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 35
    iget-object v3, v3, Lcom/fyber/fairbid/internal/f;->F:Lkotlin/Lazy;

    .line 36
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 37
    iget v4, v0, Lcom/fyber/fairbid/a3;->c:I

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v0, v0, Lcom/fyber/fairbid/a3;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "adType"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userSessionTracker"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v2, Lcom/fyber/fairbid/eb;

    .line 248
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v5

    const-string v6, "adType.placementType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v1

    .line 250
    invoke-direct {v2, v5, v1, v4, v0}, Lcom/fyber/fairbid/eb;-><init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 251
    :goto_2
    iget-object v1, p0, Lcom/fyber/fairbid/f3;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0}, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/f3;Lcom/fyber/fairbid/n;Lcom/fyber/fairbid/ads/ImpressionData;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 254
    :cond_6
    instance-of p1, v0, Lcom/fyber/fairbid/t;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 255
    :cond_7
    instance-of p1, v0, Lcom/fyber/fairbid/x;

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/z;)V
    .locals 13

    .line 278
    iget-object v0, p1, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 279
    invoke-virtual {p1}, Lcom/fyber/fairbid/z;->a()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v7

    .line 280
    iget v8, p1, Lcom/fyber/fairbid/n;->b:I

    .line 281
    invoke-virtual {v7}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result v9

    .line 282
    iget-object v5, p1, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    if-nez v9, :cond_0

    .line 283
    iget-object v10, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    const-string v1, "display.displayEventStream"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/fyber/fairbid/f3;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;

    move-object v1, v12

    move-object v2, v7

    move-object v3, p0

    move v4, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ILcom/fyber/fairbid/ii;Lcom/fyber/fairbid/z;)V

    invoke-static {v10, v11, v12}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    .line 303
    :cond_0
    iget-object v10, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v1, "display.adDisplayedListener"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/fyber/fairbid/f3;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;

    move-object v1, v12

    move-object v2, v7

    move-object v3, p0

    move v4, v9

    move v5, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ZILcom/fyber/fairbid/z;)V

    const-string p1, "<this>"

    .line 304
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v10, v12, v11}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 438
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v3, "display.clickEventStream.firstEventFuture"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/f3;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7, p0, v8}, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;I)V

    .line 439
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, v4, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/fairbid/n;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/f3;->a(Lcom/fyber/fairbid/n;)V

    return-void
.end method
