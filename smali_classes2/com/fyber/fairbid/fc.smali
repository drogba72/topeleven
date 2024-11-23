.class public final Lcom/fyber/fairbid/fc;
.super Lcom/fyber/fairbid/n3;
.source "SourceFile"


# instance fields
.field public final h:Lcom/fyber/fairbid/uc;

.field public final i:Lcom/fyber/fairbid/uc;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/x2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/uc;)V
    .locals 8

    const-string v0, "autoRequestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdCloseTimestampTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/n3;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/qa;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;)V

    .line 11
    iput-object p6, p0, Lcom/fyber/fairbid/fc;->h:Lcom/fyber/fairbid/uc;

    .line 12
    iput-object p6, p0, Lcom/fyber/fairbid/fc;->i:Lcom/fyber/fairbid/uc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->h:Lcom/fyber/fairbid/uc;

    .line 16
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onClick(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->i:Lcom/fyber/fairbid/uc;

    .line 19
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->h:Lcom/fyber/fairbid/uc;

    .line 22
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->i:Lcom/fyber/fairbid/uc;

    .line 25
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->h:Lcom/fyber/fairbid/uc;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onAvailable(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onUnavailable(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->i:Lcom/fyber/fairbid/uc;

    .line 9
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onAvailable(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onUnavailable(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->h:Lcom/fyber/fairbid/uc;

    .line 10
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onHide(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->i:Lcom/fyber/fairbid/uc;

    .line 13
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onHide(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(ILcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 2

    const-string v0, "impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->h:Lcom/fyber/fairbid/uc;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onShowFailure(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->i:Lcom/fyber/fairbid/uc;

    .line 5
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onShowFailure(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    :cond_1
    return-void
.end method

.method public final c(ILcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 2

    const-string v0, "impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->h:Lcom/fyber/fairbid/uc;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/fc;->i:Lcom/fyber/fairbid/uc;

    .line 5
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    :cond_1
    return-void
.end method
