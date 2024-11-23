.class public final Lcom/fyber/fairbid/c9;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdView;

.field public final b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/AdView;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchFuture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortNameForTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/c9;->a:Lcom/google/android/gms/ads/AdView;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/c9;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/c9;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "BannerAdFetchListener"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/c9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/c9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - onAdFailedToLoad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/c9;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_5

    :cond_4
    :goto_2
    const/4 v4, 0x2

    if-nez v3, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v4, 0x3

    if-nez v3, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_5

    .line 8
    :cond_8
    :goto_4
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 9
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/c9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - onAdLoaded()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/s9;

    iget-object v1, p0, Lcom/fyber/fairbid/c9;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Lcom/fyber/fairbid/c9;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v3

    const-string v4, "newBuilder().supportsBil\u2026ionCallback(true).build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/s9;-><init>(Lcom/google/android/gms/ads/AdView;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/c9;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v2, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
