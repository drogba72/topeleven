.class public final Lcom/fyber/fairbid/tg;
.super Lcom/fyber/fairbid/rg;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/OguryOptinVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/rg<",
        "Lcom/fyber/fairbid/qg;",
        ">;",
        "Lcom/ogury/ed/OguryOptinVideoAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/qg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Lcom/fyber/fairbid/qg;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRewardedAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/rg;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/ng;)V

    return-void
.end method


# virtual methods
.method public final onAdRewarded(Lcom/ogury/ed/OguryReward;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OguryAdapter - onAdRewarded - Currency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/OguryReward;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryReward;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/rg;->b:Lcom/fyber/fairbid/ng;

    .line 3
    check-cast p1, Lcom/fyber/fairbid/qg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OguryCachedRewardedAd - onCompletion() called"

    .line 4
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/fyber/fairbid/ng;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 6
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/rg;->b:Lcom/fyber/fairbid/ng;

    .line 8
    check-cast p1, Lcom/fyber/fairbid/qg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "OguryCachedRewardedAd - onReward()"

    .line 9
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
