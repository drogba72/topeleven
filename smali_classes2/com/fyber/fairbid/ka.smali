.class public final Lcom/fyber/fairbid/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/placement/RewardedPlacementListener;


# static fields
.field public static final a:Lcom/fyber/fairbid/ka;

.field public static final b:Lcom/fyber/fairbid/ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/ka;

    invoke-direct {v0}, Lcom/fyber/fairbid/ka;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ka;->a:Lcom/fyber/fairbid/ka;

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ja;->a:Lcom/fyber/fairbid/ja;

    sput-object v0, Lcom/fyber/fairbid/ka;->b:Lcom/fyber/fairbid/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdAvailable(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/fyber/fairbid/ka;->b:Lcom/fyber/fairbid/ja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/ja;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ga;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    invoke-interface {v0}, Lcom/fyber/fairbid/y9;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ga;

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, v1, Lcom/fyber/fairbid/ga;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdClosed(Lcom/hyprmx/android/sdk/placement/Placement;Z)V
    .locals 2

    const-string p2, "placement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ka;->b:Lcom/fyber/fairbid/ja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/ja;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ga;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p2, v0, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    invoke-interface {p2}, Lcom/fyber/fairbid/y9;->a()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ga;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, v0, Lcom/fyber/fairbid/ga;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-boolean p2, v0, Lcom/fyber/fairbid/ga;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, v0, Lcom/fyber/fairbid/ga;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onAdDisplayError(Lcom/hyprmx/android/sdk/placement/Placement;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V
    .locals 4

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hyprMXError"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/fyber/fairbid/ka;->b:Lcom/fyber/fairbid/ja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Lcom/fyber/fairbid/ja;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/ga;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, v2, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    invoke-interface {v0}, Lcom/fyber/fairbid/y9;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ga;

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    .line 101
    iget-object p2, v2, Lcom/fyber/fairbid/ga;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p2, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAdExpired(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdNotAvailable(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 4

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/fyber/fairbid/ka;->b:Lcom/fyber/fairbid/ja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/ja;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ga;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXError"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, v1, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    invoke-interface {v0}, Lcom/fyber/fairbid/y9;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ga;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, v1, Lcom/fyber/fairbid/ga;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 87
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 88
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 89
    invoke-static {v2}, Lcom/fyber/fairbid/ma;->a(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v3

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {v1, v3, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 92
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onAdRewarded(Lcom/hyprmx/android/sdk/placement/Placement;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "placement"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/fyber/fairbid/ka;->b:Lcom/fyber/fairbid/ja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lcom/fyber/fairbid/ja;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/ga;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p3, p2, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    invoke-interface {p3}, Lcom/fyber/fairbid/y9;->a()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ga;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p2, Lcom/fyber/fairbid/ga;->h:Z

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/fyber/fairbid/ka;->b:Lcom/fyber/fairbid/ja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/ja;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ga;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lcom/fyber/fairbid/ga;->e:Lcom/fyber/fairbid/y9;

    invoke-interface {v0}, Lcom/fyber/fairbid/y9;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ga;

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v1, Lcom/fyber/fairbid/ga;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
