.class public final Lcom/fyber/fairbid/ga;
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

.field public final b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/fyber/fairbid/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/y9<",
            "Lcom/fyber/fairbid/ga;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public g:Lcom/hyprmx/android/sdk/placement/Placement;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/la;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ja;->a:Lcom/fyber/fairbid/ja;

    const-string v1, "hyprMXWrapper"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchFuture"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uiThreadExecutorService"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adsCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adDisplay"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/fyber/fairbid/da;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fyber/fairbid/ga;->a:Lcom/fyber/fairbid/la;

    .line 28
    iput-object p2, p0, Lcom/fyber/fairbid/ga;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 29
    iput-object p3, p0, Lcom/fyber/fairbid/ga;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/fyber/fairbid/ga;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object v0, p0, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    .line 32
    iput-object p5, p0, Lcom/fyber/fairbid/ga;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ga;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ga;->a:Lcom/fyber/fairbid/la;

    iget-object v1, p0, Lcom/fyber/fairbid/ga;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "placementName"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lcom/fyber/fairbid/la;->a:Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/core/HyprMX;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/fyber/fairbid/ka;->a:Lcom/fyber/fairbid/ka;

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/placement/Placement;->setPlacementListener(Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;

    .line 43
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/placement/Placement;->loadAd()V

    const-string v1, "<set-?>"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v0, p0, Lcom/fyber/fairbid/ga;->g:Lcom/hyprmx/android/sdk/placement/Placement;

    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/ga;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ga;->g:Lcom/hyprmx/android/sdk/placement/Placement;

    const/4 v1, 0x0

    const-string v2, "hyprmxPlacement"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/placement/Placement;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    invoke-interface {v0}, Lcom/fyber/fairbid/y9;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/fairbid/ga;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    invoke-interface {v0}, Lcom/fyber/fairbid/y9;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/fairbid/ga;->c:Ljava/lang/String;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/fyber/fairbid/ga;->g:Lcom/hyprmx/android/sdk/placement/Placement;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/placement/Placement;->showAd()V

    goto :goto_2

    :cond_2
    const-string v0, "HyprMXCachedRewardedAd - HyprMX ad is not ready."

    .line 9
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/fyber/fairbid/ga;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ga;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ga$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ga$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ga;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ga;->g:Lcom/hyprmx/android/sdk/placement/Placement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hyprmxPlacement"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/placement/Placement;->isAdAvailable()Z

    move-result v0

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ga;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ga$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ga$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ga;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/ga;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
