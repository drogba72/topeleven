.class public final Lcom/fyber/fairbid/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/zk;
.implements Lcom/fyber/fairbid/a4;
.implements Lcom/fyber/fairbid/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/zk;",
        "Lcom/fyber/fairbid/a4;",
        "Lcom/fyber/fairbid/mj<",
        "Lio/bidmachine/models/AuctionResult;",
        "Lio/bidmachine/utils/BMError;",
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final d:Lio/bidmachine/rewarded/RewardedRequest;

.field public e:Lio/bidmachine/models/AuctionResult;

.field public final f:Lio/bidmachine/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/fairbid/f4;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/fairbid/f4;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "newBuilder().build()"

    .line 9
    invoke-static {v0}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fyber/fairbid/f4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 45
    new-instance v0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    .line 46
    invoke-virtual {v0, p2}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setPlacementId(Ljava/lang/String;)Lio/bidmachine/models/RequestBuilder;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 47
    new-instance v0, Lcom/fyber/fairbid/e4;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/e4;-><init>(Lcom/fyber/fairbid/f4;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lio/bidmachine/models/RequestBuilder;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 48
    invoke-virtual {p2}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    move-result-object p2

    const-string v0, "Builder()\n            .s\u2026is))\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/bidmachine/rewarded/RewardedRequest;

    iput-object p2, p0, Lcom/fyber/fairbid/f4;->d:Lio/bidmachine/rewarded/RewardedRequest;

    .line 51
    new-instance p2, Lio/bidmachine/rewarded/RewardedAd;

    invoke-direct {p2, p1}, Lio/bidmachine/rewarded/RewardedAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/fairbid/f4;->f:Lio/bidmachine/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/f4;->b()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1
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

    const-string p1, "BidMachineRewardedAdapter - load() called"

    .line 206
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/fyber/fairbid/f4;->d:Lio/bidmachine/rewarded/RewardedRequest;

    iget-object v0, p0, Lcom/fyber/fairbid/f4;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/bidmachine/rewarded/RewardedRequest;->request(Landroid/content/Context;)V

    .line 208
    iget-object p1, p0, Lcom/fyber/fairbid/f4;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Lcom/fyber/fairbid/zl;)V
    .locals 1

    .line 114
    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    const-string v0, "displayFailure"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineRewardedAdapter - onShowError() called"

    .line 204
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lio/bidmachine/models/AuctionResult;

    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineRewardedAdapter - onLoad() called"

    .line 70
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/fyber/fairbid/f4;->e:Lio/bidmachine/models/AuctionResult;

    .line 113
    iget-object p1, p0, Lcom/fyber/fairbid/f4;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()D
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->e:Lio/bidmachine/models/AuctionResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auctionResult"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-interface {v0}, Lio/bidmachine/models/AuctionResult;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/fyber/fairbid/zl;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/utils/BMError;

    const-string v0, "loadError"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineRewardedAdapter - onLoadError() called"

    .line 75
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/fyber/fairbid/v3;->a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->d:Lio/bidmachine/rewarded/RewardedRequest;

    invoke-virtual {v0}, Lio/bidmachine/rewarded/RewardedRequest;->isExpired()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onClick()V
    .locals 2

    const-string v0, "BidMachineRewardedAdapter - onClick() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClose()V
    .locals 2

    const-string v0, "BidMachineRewardedAdapter - onClose() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onImpression()V
    .locals 2

    const-string v0, "BidMachineRewardedAdapter - onImpression() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 2

    const-string v0, "BidMachineRewardedAdapter - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->f:Lio/bidmachine/rewarded/RewardedAd;

    new-instance v1, Lcom/fyber/fairbid/g4;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/g4;-><init>(Lcom/fyber/fairbid/f4;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/rewarded/RewardedAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->f:Lio/bidmachine/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/fyber/fairbid/f4;->d:Lio/bidmachine/rewarded/RewardedRequest;

    invoke-virtual {v0, v1}, Lio/bidmachine/rewarded/RewardedAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/f4;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
