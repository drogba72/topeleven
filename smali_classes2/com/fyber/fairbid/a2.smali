.class public final Lcom/fyber/fairbid/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/b2;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/b2;)V
    .locals 1

    const-string v0, "cachedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/a2;->a:Lcom/fyber/fairbid/b2;

    return-void
.end method


# virtual methods
.method public final adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string v0, "appLovinAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/a2;->a:Lcom/fyber/fairbid/b2;

    .line 2
    iget-object p1, p1, Lcom/fyber/fairbid/b2;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string v0, "appLovinAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/a2;->a:Lcom/fyber/fairbid/b2;

    .line 2
    iget-object p1, p1, Lcom/fyber/fairbid/b2;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string v0, "appLovinAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/a2;->a:Lcom/fyber/fairbid/b2;

    .line 2
    iget-object p1, p1, Lcom/fyber/fairbid/b2;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string v0, "appLovinAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/a2;->a:Lcom/fyber/fairbid/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, v0, Lcom/fyber/fairbid/b2;->g:Lcom/applovin/sdk/AppLovinAd;

    .line 37
    iget-object p1, v0, Lcom/fyber/fairbid/b2;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/a2;->a:Lcom/fyber/fairbid/b2;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/b2;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 3
    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 4
    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 5
    sget-object v3, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter$a;->a(I)Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p1

    const-string v3, "No ads available from Applovin"

    .line 6
    invoke-direct {v2, p1, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
