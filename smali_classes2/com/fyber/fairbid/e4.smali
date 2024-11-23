.class public final Lcom/fyber/fairbid/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rewarded/RewardedRequest$AdRequestListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/f4;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/f4;)V
    .locals 1

    const-string v0, "rewardedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/e4;->a:Lcom/fyber/fairbid/f4;

    return-void
.end method


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 3

    .line 1
    check-cast p1, Lio/bidmachine/rewarded/RewardedRequest;

    const-string v0, "rewardedRequest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineRewardedAdRequestListener - onRequestExpired"

    .line 24
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/fyber/fairbid/e4;->a:Lcom/fyber/fairbid/f4;

    sget-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    const-string v1, "RequestExpired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bmError"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BidMachineRewardedAdapter - onFetchError() called; bmError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 89
    iget-object p1, p1, Lcom/fyber/fairbid/f4;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    const-string v2, "<this>"

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    const/16 v2, 0x66

    if-eq v0, v2, :cond_1

    const/16 v2, 0x67

    if-eq v0, v2, :cond_0

    .line 266
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 267
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 268
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 269
    :goto_0
    invoke-direct {v1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/BMError;)V
    .locals 2

    .line 1
    check-cast p1, Lio/bidmachine/rewarded/RewardedRequest;

    const-string v0, "rewardedRequest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineRewardedAdRequestListener - onRequestFailed"

    .line 19
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/fyber/fairbid/e4;->a:Lcom/fyber/fairbid/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bmError"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidMachineRewardedAdapter - onFetchError() called; bmError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lcom/fyber/fairbid/f4;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    const-string v1, "<this>"

    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result p2

    const/16 v1, 0x66

    if-eq p2, v1, :cond_1

    const/16 v1, 0x67

    if-eq p2, v1, :cond_0

    .line 261
    sget-object p2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 262
    :cond_0
    sget-object p2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 263
    :cond_1
    sget-object p2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 264
    :goto_0
    invoke-direct {v0, p2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;Lio/bidmachine/models/AuctionResult;)V
    .locals 1

    .line 1
    check-cast p1, Lio/bidmachine/rewarded/RewardedRequest;

    const-string v0, "rewardedRequest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "auctionResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineRewardedAdRequestListener - onRequestSuccess"

    .line 14
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/fairbid/e4;->a:Lcom/fyber/fairbid/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ad"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BidMachineRewardedAdapter - onLoad() called"

    .line 83
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p2, p1, Lcom/fyber/fairbid/f4;->e:Lio/bidmachine/models/AuctionResult;

    .line 126
    iget-object p2, p1, Lcom/fyber/fairbid/f4;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v0, p1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p2, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
