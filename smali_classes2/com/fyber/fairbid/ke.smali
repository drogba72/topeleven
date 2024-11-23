.class public final Lcom/fyber/fairbid/ke;
.super Lcom/fyber/fairbid/he;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string/jumbo v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/he;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ke;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ke;->b:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/fyber/fairbid/ke;->c:I

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 8
    new-instance p1, Lcom/fyber/fairbid/ke$a;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/ke$a;-><init>(Lcom/fyber/fairbid/ke;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/ke;->e:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/fyber/fairbid/ke$b;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/ke$b;-><init>(Lcom/fyber/fairbid/ke;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/ke;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ke;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ke;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/ke;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/ke;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 7

    const-string v0, "MintegralCachedRewardedAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/ke;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/ke;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/ke;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 7
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fyber/fairbid/ke;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/ke;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 10
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/fyber/fairbid/ke;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v4, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    sget-object v5, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v6, "Ad was not initialized"

    invoke-direct {v3, v4, v6, v5}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {v2, v3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
