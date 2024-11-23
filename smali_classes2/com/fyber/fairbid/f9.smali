.class public final Lcom/fyber/fairbid/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/zk;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final e:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/fyber/fairbid/mediation/Network;

.field public final h:Lcom/fyber/fairbid/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/b9<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Lcom/fyber/fairbid/t9;

.field public final j:Lcom/fyber/fairbid/t9;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/fyber/fairbid/internal/ActivityProvider;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleBaseNetworkAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/f9;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/f9;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/f9;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/f9;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/f9;->e:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "BannerAdLoader"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/f9;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/f9;->g:Lcom/fyber/fairbid/mediation/Network;

    .line 12
    invoke-virtual {p5}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->c()Lcom/fyber/fairbid/b9;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/f9;->h:Lcom/fyber/fairbid/b9;

    .line 13
    invoke-virtual {p5}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->d()Lcom/fyber/fairbid/t9;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/f9;->i:Lcom/fyber/fairbid/t9;

    .line 16
    sget-object p1, Lcom/fyber/fairbid/t9;->a:Lcom/fyber/fairbid/t9;

    iput-object p1, p0, Lcom/fyber/fairbid/f9;->j:Lcom/fyber/fairbid/t9;

    .line 65
    instance-of p1, p5, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    if-eqz p1, :cond_0

    check-cast p5, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/fyber/fairbid/f9;->k:Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/f9;Landroid/app/Activity;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/fyber/fairbid/f9;->h:Lcom/fyber/fairbid/b9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 423
    iget-object v1, p0, Lcom/fyber/fairbid/f9;->j:Lcom/fyber/fairbid/t9;

    iget-object v2, p0, Lcom/fyber/fairbid/f9;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p4}, Lcom/fyber/fairbid/t9;->a(Landroid/app/Activity;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 424
    invoke-virtual {p5}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 425
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x11

    if-lt p1, p4, :cond_0

    const/4 p1, 0x2

    .line 427
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setLayoutDirection(I)V

    .line 430
    :cond_0
    new-instance p1, Lcom/fyber/fairbid/c9;

    const-string p4, "fetchFuture"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fyber/fairbid/f9;->e:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p2, p0}, Lcom/fyber/fairbid/c9;-><init>(Lcom/google/android/gms/ads/AdView;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 432
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 10
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/f9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - load() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/fairbid/f9;->k:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/f9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - load() for pmn called but it\'s not supported by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/f9;->e:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\nPMN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fyber/fairbid/f9;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fyber/fairbid/f9;->g:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not support programmatic interstitials."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, "create<DisplayableFetchR\u2026erstitials.\")))\n        }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/f9;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v1}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v6

    .line 11
    iget-object v1, p0, Lcom/fyber/fairbid/f9;->i:Lcom/fyber/fairbid/t9;

    iget-object v2, p0, Lcom/fyber/fairbid/f9;->a:Landroid/os/Bundle;

    .line 13
    iget-object v4, p0, Lcom/fyber/fairbid/f9;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 14
    iget-object v5, p0, Lcom/fyber/fairbid/f9;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    const-string v7, "<this>"

    .line 15
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isHybridSetup()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 180
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result v8

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "baseBundle"

    .line 182
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityProvider"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenUtils"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v2, v7, v8}, Lcom/fyber/fairbid/t9;->a(Landroid/os/Bundle;Lkotlin/Pair;Z)V

    if-eqz v6, :cond_1

    .line 335
    invoke-interface {v4}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 336
    invoke-virtual {v6}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v4

    sget-object v7, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-eq v4, v7, :cond_1

    if-eqz v1, :cond_1

    .line 337
    invoke-static {v1, v5, v6}, Lcom/fyber/fairbid/t9;->a(Landroid/app/Activity;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Requesting an ad with size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v4

    const-string v5, "adaptive_banner_w"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    const-string v4, "adaptive_banner_h"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/fyber/fairbid/f9;->h:Lcom/fyber/fairbid/b9;

    iget-object v2, p0, Lcom/fyber/fairbid/f9;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v4}, Lcom/fyber/fairbid/b9;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    .line 342
    iget-object v8, p0, Lcom/fyber/fairbid/f9;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/fyber/fairbid/f9$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/f9$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/f9;Landroid/app/Activity;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 358
    :cond_3
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->access$getSKIPPED_NO_ACTIVITY$cp()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v1

    .line 360
    invoke-direct {p1, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 361
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, "fetchFuture"

    .line 366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
