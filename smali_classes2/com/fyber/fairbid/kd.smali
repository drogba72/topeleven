.class public final Lcom/fyber/fairbid/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/hd;

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
.method public constructor <init>(Lcom/fyber/fairbid/hd;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/hd;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cachedInterstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/kd;->a:Lcom/fyber/fairbid/hd;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/kd;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V
    .locals 2

    const-string v0, "adLoadError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarketplaceInterstitialLoadListener - Failed to load Interstitial Ad from Fyber Marketplace. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/fyber/fairbid/od;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-virtual {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/kd;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialAd;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/fyber/fairbid/kd;->a:Lcom/fyber/fairbid/hd;

    .line 23
    iput-object p1, v0, Lcom/fyber/fairbid/hd;->g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialAd;

    .line 24
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    .line 25
    iget-object v0, p0, Lcom/fyber/fairbid/kd;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
