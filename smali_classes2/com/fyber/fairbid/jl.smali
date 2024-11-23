.class public final Lcom/fyber/fairbid/jl;
.super Lcom/fyber/fairbid/ml;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final c:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public f:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/ml;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/jl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/jl;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/jl;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/jl;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/jl;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/jl;Landroid/app/Activity;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    .line 18
    iget-object v1, p0, Lcom/fyber/fairbid/jl;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/fyber/fairbid/jl;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v3, 0x2d8

    const/16 v4, 0x5a

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 23
    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 28
    new-instance p1, Lcom/fyber/fairbid/kl;

    invoke-direct {p1, p2, p0}, Lcom/fyber/fairbid/kl;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/jl;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 29
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 30
    iput-object v0, p0, Lcom/fyber/fairbid/jl;->f:Lcom/unity3d/services/banners/BannerView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UnityAdsBannerCachedAd - load() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jl;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/jl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/jl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/fyber/fairbid/jl$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/jl;Landroid/app/Activity;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->access$getSKIPPED_NO_ACTIVITY$cp()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jl;->f:Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 4

    const-string v0, "UnityAdsBannerCachedAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jl;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/jl;->f:Lcom/unity3d/services/banners/BannerView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/fyber/fairbid/ll;

    iget-object v3, p0, Lcom/fyber/fairbid/jl;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-direct {v2, v1, v3}, Lcom/fyber/fairbid/ll;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 5
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v3, v2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
