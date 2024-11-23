.class public final Lcom/fyber/fairbid/ea;
.super Lcom/fyber/fairbid/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/da<",
        "Lcom/hyprmx/android/sdk/placement/Placement;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/la;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/fyber/fairbid/z9;

.field public final g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final h:Lcom/fyber/fairbid/ca;

.field public final i:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public j:Lcom/fyber/fairbid/ba;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/la;Landroid/app/Activity;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/z9;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ca;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/la;",
            "Landroid/app/Activity;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/fyber/fairbid/z9;",
            "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
            "Lcom/fyber/fairbid/ca;",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
            ")V"
        }
    .end annotation

    const-string v0, "hyprMXWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchFuture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXBannerViewFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/da;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ea;->a:Lcom/fyber/fairbid/la;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ea;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/ea;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/ea;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/ea;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/ea;->f:Lcom/fyber/fairbid/z9;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/ea;->g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/ea;->h:Lcom/fyber/fairbid/ca;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/ea;->i:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ea;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/ea;->a:Lcom/fyber/fairbid/la;

    iget-object v1, p0, Lcom/fyber/fairbid/ea;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "placementName"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/fyber/fairbid/la;->a:Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/core/HyprMX;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/fyber/fairbid/ea;->g:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 50
    new-instance v1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;

    const/16 v3, 0x2d8

    const/16 v4, 0x5a

    invoke-direct {v1, v3, v4}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;-><init>(II)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v1, v3, v4}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;-><init>(II)V

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/fyber/fairbid/ea;->h:Lcom/fyber/fairbid/ca;

    iget-object v4, p0, Lcom/fyber/fairbid/ea;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/fyber/fairbid/ea;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "activity"

    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adSize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hyprMXCachedBannerAd"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hyprmxPlacement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v5, v1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    .line 163
    new-instance v1, Lcom/fyber/fairbid/aa;

    invoke-direct {v1, p0, v0}, Lcom/fyber/fairbid/aa;-><init>(Lcom/fyber/fairbid/ea;Lcom/hyprmx/android/sdk/placement/Placement;)V

    invoke-virtual {v2, v1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setListener(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V

    .line 164
    new-instance v0, Lcom/fyber/fairbid/ba;

    invoke-direct {v0, v2}, Lcom/fyber/fairbid/ba;-><init>(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    iput-object v0, p0, Lcom/fyber/fairbid/ea;->j:Lcom/fyber/fairbid/ba;

    .line 165
    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->loadAd()V

    return-void

    .line 166
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/fyber/fairbid/ea;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/ea;->j:Lcom/fyber/fairbid/ba;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 3
    iget-object p0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7
    iget-object p0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "HyprMXCachedBannerAd - load() triggered"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ea;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ea$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ea$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ea;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 3

    const-string v0, "HyprMXCachedBannerAd - show() triggered"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ea;->f:Lcom/fyber/fairbid/z9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/fyber/fairbid/z9;->b:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/ea;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/ea;->i:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/ea;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/ea$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/fyber/fairbid/ea$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ea;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
