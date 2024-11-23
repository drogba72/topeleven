.class public final Lcom/fyber/fairbid/kh;
.super Lcom/fyber/fairbid/hh;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/gc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/hh<",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;",
        ">;",
        "Lcom/fyber/fairbid/gc;"
    }
.end annotation


# instance fields
.field public final i:Lcom/fyber/fairbid/lh;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/lh;)V
    .locals 8

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pangleInterstitial"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/hh;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    iput-object p6, p0, Lcom/fyber/fairbid/kh;->i:Lcom/fyber/fairbid/lh;

    const-string p1, "PangleInterstitialAdapter"

    .line 6
    iput-object p1, p0, Lcom/fyber/fairbid/kh;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/FetchOptions;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/fyber/fairbid/kh;->j:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - load() called."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->setAdString(Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/kh;->i:Lcom/fyber/fairbid/lh;

    .line 79
    iget-object v1, p0, Lcom/fyber/fairbid/hh;->e:Ljava/lang/String;

    .line 80
    new-instance v2, Lcom/fyber/fairbid/ih;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/ih;-><init>(Lcom/fyber/fairbid/kh;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "instanceId"

    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 116
    iget-object p1, p0, Lcom/fyber/fairbid/hh;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fyber/fairbid/hh;->g:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    .line 118
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcom/fyber/fairbid/jh;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/jh;-><init>(Lcom/fyber/fairbid/kh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 120
    iget-object v1, p0, Lcom/fyber/fairbid/hh;->f:Ljava/util/concurrent/ExecutorService;

    .line 121
    new-instance v2, Lcom/fyber/fairbid/kh$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/fyber/fairbid/kh$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 124
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/fyber/fairbid/hh;->g:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    .line 65
    iget-object p1, p0, Lcom/fyber/fairbid/hh;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 66
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/kh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hh;->g:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
