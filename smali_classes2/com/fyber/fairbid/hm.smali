.class public abstract Lcom/fyber/fairbid/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/gc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/gc<",
        "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;",
        "Lcom/fyber/fairbid/gm;",
        "Lcom/fyber/fairbid/em;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field public final c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/am;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "verveSDKAPIWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoneId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/fairbid/hm;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 10
    new-instance v0, Lcom/fyber/fairbid/jm;

    new-instance v1, Lcom/fyber/fairbid/fm;

    invoke-direct {v1}, Lcom/fyber/fairbid/fm;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/fyber/fairbid/jm;-><init>(Lcom/fyber/fairbid/gc;Lcom/fyber/fairbid/fm;)V

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4, v0}, Lcom/fyber/fairbid/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/jm;)Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v0}, Lcom/fyber/fairbid/am;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/fairbid/jm;)Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fyber/fairbid/hm;->b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    const-string p2, "newBuilder().build()"

    .line 12
    invoke-static {p2}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/fyber/fairbid/hm;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 56
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/jm;->a(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V

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

    .line 171
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/fyber/fairbid/hm;->b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->setMediationVendor(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/fyber/fairbid/hm;->b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareAd(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/hm;->b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->setMediation(Z)V

    .line 178
    iget-object p1, p0, Lcom/fyber/fairbid/hm;->b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->load()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    iget-object p1, p0, Lcom/fyber/fairbid/hm;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Lcom/fyber/fairbid/zl;)V
    .locals 2

    .line 70
    check-cast p1, Lcom/fyber/fairbid/em;

    const-string v0, "displayFailure"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 169
    iget-object p1, p1, Lcom/fyber/fairbid/em;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 170
    invoke-direct {v1, p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    .line 69
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

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

    .line 73
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 74
    iget-object p1, p1, Lcom/fyber/fairbid/gm;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 75
    invoke-direct {v1, p1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->isReady()Z

    move-result v0

    return v0
.end method

.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->b:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->show()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/hm;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
