.class public final Lcom/fyber/fairbid/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/ke;

.field public final b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ke;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/ke;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ne;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MintegralCachedRewardedAd - onCompletion() triggered"

    .line 3
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MintegralCachedRewardedAd - onClose() triggered"

    .line 6
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p2, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p1, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p2, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MintegralCachedRewardedAd - onImpression() triggered"

    .line 2
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MintegralCachedRewardedAd - onShowError() triggered - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 104
    iget-object p1, p1, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v1, v2, p2, v3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MintegralCachedRewardedAd - onClick() triggered"

    .line 2
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "error"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MintegralCachedRewardedAd - onFetchError() triggered - "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-static {v0}, Lcom/fyber/fairbid/le;->a(Ljava/lang/String;)Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MintegralCachedRewardedAd - onLoad() triggered"

    .line 2
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/ne;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/ne;->a:Lcom/fyber/fairbid/ke;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
