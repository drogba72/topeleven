.class public abstract Lcom/fyber/fairbid/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/mj<",
        "Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;",
        "Lcom/fyber/fairbid/gm;",
        "Lcom/fyber/fairbid/em;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/am;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string/jumbo v0, "verveSDKAPIWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoneId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 9
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p5

    const-string v0, "create()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fyber/fairbid/lm;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 11
    new-instance p5, Lcom/fyber/fairbid/nm;

    new-instance v0, Lcom/fyber/fairbid/fm;

    invoke-direct {v0}, Lcom/fyber/fairbid/fm;-><init>()V

    invoke-direct {p5, p0, v0}, Lcom/fyber/fairbid/nm;-><init>(Lcom/fyber/fairbid/mj;Lcom/fyber/fairbid/fm;)V

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4, p5}, Lcom/fyber/fairbid/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/nm;)Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p5}, Lcom/fyber/fairbid/am;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/fairbid/nm;)Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fyber/fairbid/lm;->c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 16
    invoke-virtual {p5, p1}, Lcom/fyber/fairbid/nm;->a(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V

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

    .line 180
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/fyber/fairbid/lm;->c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->setMediationVendor(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/fyber/fairbid/lm;->c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareAd(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/lm;->c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->setMediation(Z)V

    .line 188
    iget-object p1, p0, Lcom/fyber/fairbid/lm;->c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->load()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    iget-object p1, p0, Lcom/fyber/fairbid/lm;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Lcom/fyber/fairbid/zl;)V
    .locals 2

    .line 73
    check-cast p1, Lcom/fyber/fairbid/em;

    const-string v0, "displayFailure"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 178
    iget-object p1, p1, Lcom/fyber/fairbid/em;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 179
    invoke-direct {v1, p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    .line 72
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/zl;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/fairbid/gm;

    const-string v0, "loadError"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 77
    iget-object p1, p1, Lcom/fyber/fairbid/gm;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 78
    invoke-direct {v1, p1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->isReady()Z

    move-result v0

    return v0
.end method

.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->c:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/lm;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
