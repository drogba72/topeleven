.class public final Lcom/fyber/fairbid/r;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/k9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/k9<",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/k9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/k9<",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/r;->a:Lcom/fyber/fairbid/k9;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "loadError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/r;->a:Lcom/fyber/fairbid/k9;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/k9;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const-string v0, "adManagerInterstitialAd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/fairbid/r;->a:Lcom/fyber/fairbid/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/fyber/fairbid/k9;->c:Ljava/lang/String;

    const-string v3, " - onLoad() triggered"

    .line 42
    invoke-static {v1, v2, v3}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/fyber/fairbid/k9;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v2, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    iget-object v0, v0, Lcom/fyber/fairbid/k9;->b:Lcom/fyber/fairbid/ec;

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/ec;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/fyber/fairbid/n9;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
