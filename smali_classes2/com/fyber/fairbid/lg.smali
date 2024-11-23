.class public final Lcom/fyber/fairbid/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/OguryBannerAdListener;


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

.field public final b:Lcom/fyber/fairbid/og;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/og;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Lcom/fyber/fairbid/og;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryCachedBannerAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/lg;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/lg;->b:Lcom/fyber/fairbid/og;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lg;->b:Lcom/fyber/fairbid/og;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ng;->onClick()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdDisplayed()V
    .locals 0

    return-void
.end method

.method public final onAdError(Lcom/ogury/core/OguryError;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/lg;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "No fill"

    :cond_2
    invoke-direct {v2, v3, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/fyber/fairbid/lg;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_4

    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_1

    .line 12
    :pswitch_0
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_1

    .line 13
    :pswitch_1
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_1

    .line 14
    :pswitch_2
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_1

    .line 15
    :pswitch_3
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_1

    .line 23
    :cond_5
    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    :goto_1
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "Unknown error"

    :cond_7
    invoke-direct {v2, v3, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/fyber/fairbid/lg;->b:Lcom/fyber/fairbid/og;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "OguryCachedInterstitialAd - onLoadError"

    .line 27
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lg;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    iget-object v2, p0, Lcom/fyber/fairbid/lg;->b:Lcom/fyber/fairbid/og;

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
