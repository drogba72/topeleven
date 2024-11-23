.class public final Lcom/fyber/fairbid/pg;
.super Lcom/fyber/fairbid/ng;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/gc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/ng;",
        "Lcom/fyber/fairbid/gc<",
        "Lcom/ogury/ed/OguryInterstitialAd;",
        "Lcom/ogury/core/OguryError;",
        "Lcom/ogury/core/OguryError;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/kg;Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "oguryAPIWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/fyber/fairbid/ng;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p4

    const-string v0, "create()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fyber/fairbid/pg;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 5
    new-instance p4, Lcom/fyber/fairbid/pg$a;

    invoke-direct {p4, p1, p3, p2}, Lcom/fyber/fairbid/pg$a;-><init>(Lcom/fyber/fairbid/kg;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/pg;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 4
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

    const-string v0, "OguryCachedInterstitialAd - load() called"

    .line 5
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/fairbid/pg;->c()Lcom/ogury/ed/OguryInterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/sg;

    iget-object v2, p0, Lcom/fyber/fairbid/pg;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-direct {v1, v2, p0}, Lcom/fyber/fairbid/sg;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/pg;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/OguryInterstitialAd;->setListener(Lcom/ogury/ed/OguryInterstitialAdListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/fyber/fairbid/pg;->c()Lcom/ogury/ed/OguryInterstitialAd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/OguryInterstitialAd;->setAdMarkup(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/fyber/fairbid/pg;->c()Lcom/ogury/ed/OguryInterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/OguryInterstitialAd;->load()V

    goto :goto_1

    :cond_2
    const-string p1, "OguryCachedInterstitialAd - PMN markup is null or empty"

    .line 14
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/fairbid/pg;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "PMN markup is null or empty"

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/fairbid/pg;->c()Lcom/ogury/ed/OguryInterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/OguryInterstitialAd;->load()V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/fyber/fairbid/pg;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Lcom/fyber/fairbid/zl;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/ogury/core/OguryError;

    const-string v0, "displayFailure"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ogury/ed/OguryInterstitialAd;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/zl;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ogury/core/OguryError;

    const-string v0, "loadError"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/ogury/ed/OguryInterstitialAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/pg;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/OguryInterstitialAd;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    const-string v0, "OguryCachedInterstitialAd - isAvailable() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/pg;->c()Lcom/ogury/ed/OguryInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/OguryInterstitialAd;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final onImpression()V
    .locals 0

    return-void
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/pg;->c()Lcom/ogury/ed/OguryInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/OguryInterstitialAd;->show()V

    const-string v0, "OguryCachedInterstitialAd - show() called"

    .line 2
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/ng;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
