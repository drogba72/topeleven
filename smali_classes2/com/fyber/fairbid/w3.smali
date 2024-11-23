.class public final Lcom/fyber/fairbid/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/banner/BannerRequest$AdRequestListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/x3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/x3;)V
    .locals 1

    const-string v0, "bannerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/w3;->a:Lcom/fyber/fairbid/x3;

    const-string p1, "BidMachineBannerAdRequestListener"

    .line 3
    iput-object p1, p0, Lcom/fyber/fairbid/w3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 3

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerRequest;

    const-string v0, "bannerRequest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/fairbid/w3;->b:Ljava/lang/String;

    const-string v1, " - onRequestExpired"

    .line 26
    invoke-static {p1, v0, v1}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/fyber/fairbid/w3;->a:Lcom/fyber/fairbid/x3;

    sget-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    const-string v1, "RequestExpired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bmError"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BidMachineBannerAdapter - onFetchError() called; bmError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lcom/fyber/fairbid/x3;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    const-string v2, "<this>"

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    const/16 v2, 0x66

    if-eq v0, v2, :cond_1

    const/16 v2, 0x67

    if-eq v0, v2, :cond_0

    .line 261
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 262
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 263
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 264
    :goto_0
    invoke-direct {v1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/BMError;)V
    .locals 2

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerRequest;

    const-string v0, "bannerRequest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/fairbid/w3;->b:Ljava/lang/String;

    const-string v1, " - onRequestFailed"

    .line 21
    invoke-static {p1, v0, v1}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/fyber/fairbid/w3;->a:Lcom/fyber/fairbid/x3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bmError"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidMachineBannerAdapter - onFetchError() called; bmError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 79
    iget-object p1, p1, Lcom/fyber/fairbid/x3;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    const-string v1, "<this>"

    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result p2

    const/16 v1, 0x66

    if-eq p2, v1, :cond_1

    const/16 v1, 0x67

    if-eq p2, v1, :cond_0

    .line 256
    sget-object p2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 257
    :cond_0
    sget-object p2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 258
    :cond_1
    sget-object p2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 259
    :goto_0
    invoke-direct {v0, p2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;Lio/bidmachine/models/AuctionResult;)V
    .locals 3

    .line 1
    check-cast p1, Lio/bidmachine/banner/BannerRequest;

    const-string v0, "bannerRequest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "auctionResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/w3;->b:Ljava/lang/String;

    const-string v2, " - onRequestSuccess"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/fairbid/w3;->a:Lcom/fyber/fairbid/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BidMachineBannerAdapter - onLoad() called"

    .line 85
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const-string p1, "<set-?>"

    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p2, v0, Lcom/fyber/fairbid/x3;->f:Lio/bidmachine/models/AuctionResult;

    .line 123
    iget-object p1, v0, Lcom/fyber/fairbid/x3;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance p2, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {p2, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
