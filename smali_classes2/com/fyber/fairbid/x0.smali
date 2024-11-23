.class public abstract Lcom/fyber/fairbid/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdAdapter:",
        "Lcom/fyber/fairbid/y0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazon/device/ads/DTBAdInterstitialListener;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdAdapter;)V"
        }
    .end annotation

    const-string v0, "adAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/x0;->a:Lcom/fyber/fairbid/y0;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/x0;->a:Lcom/fyber/fairbid/y0;

    invoke-virtual {p1}, Lcom/fyber/fairbid/y0;->onClick()V

    return-void
.end method

.method public final onAdClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/x0;->a:Lcom/fyber/fairbid/y0;

    invoke-virtual {p1}, Lcom/fyber/fairbid/y0;->onClose()V

    return-void
.end method

.method public final onAdFailed(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/x0;->a:Lcom/fyber/fairbid/y0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadError"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fyber/fairbid/y0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - onLoadError() triggered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p1, Lcom/fyber/fairbid/y0;->i:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 85
    iget-object p1, p1, Lcom/fyber/fairbid/k0;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 86
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/x0;->a:Lcom/fyber/fairbid/y0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fyber/fairbid/y0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - onLoad() triggered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 75
    iget-object v5, p1, Lcom/fyber/fairbid/y0;->i:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz v5, :cond_0

    .line 76
    iget-object v0, p1, Lcom/fyber/fairbid/k0;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 77
    new-instance v9, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v10, Lcom/fyber/fairbid/w0;

    invoke-virtual {p1}, Lcom/fyber/fairbid/y0;->c()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-wide v3, p1, Lcom/fyber/fairbid/k0;->a:D

    .line 79
    iget-object v6, p1, Lcom/fyber/fairbid/y0;->e:Lcom/fyber/fairbid/internal/ActivityProvider;

    iget-object v7, p1, Lcom/fyber/fairbid/y0;->h:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v8, p1, Lcom/fyber/fairbid/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/w0;-><init>(Ljava/lang/String;DLcom/amazon/device/ads/DTBAdInterstitial;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-direct {v9, v10}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {v0, v9}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p1, Lcom/fyber/fairbid/k0;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 81
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onImpressionFired(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/x0;->a:Lcom/fyber/fairbid/y0;

    invoke-virtual {p1}, Lcom/fyber/fairbid/y0;->onImpression()V

    return-void
.end method
