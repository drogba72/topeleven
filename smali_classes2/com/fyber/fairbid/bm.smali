.class public final Lcom/fyber/fairbid/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/l3<",
        "Lnet/pubnative/lite/sdk/views/HyBidAdView;",
        "Lcom/fyber/fairbid/gm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/fairbid/cm;

.field public final f:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field public final g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/am;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string/jumbo v0, "verveSDKAPIWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoneId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/bm;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/bm;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/bm;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p3

    const-string p4, "create()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fyber/fairbid/bm;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 11
    new-instance p3, Lcom/fyber/fairbid/cm;

    new-instance p4, Lcom/fyber/fairbid/fm;

    invoke-direct {p4}, Lcom/fyber/fairbid/fm;-><init>()V

    invoke-direct {p3, p0, p4}, Lcom/fyber/fairbid/cm;-><init>(Lcom/fyber/fairbid/l3;Lcom/fyber/fairbid/fm;)V

    iput-object p3, p0, Lcom/fyber/fairbid/bm;->e:Lcom/fyber/fairbid/cm;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/fyber/fairbid/am;->a(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/bm;->f:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    const-string p2, "newBuilder().build()"

    .line 14
    invoke-static {p2}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/fyber/fairbid/bm;->g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 49
    invoke-virtual {p3, p1}, Lcom/fyber/fairbid/cm;->a(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/bm;Lcom/fyber/fairbid/sdk/ads/PMNAd;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/fyber/fairbid/bm;->f:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/fyber/fairbid/bm;->e:Lcom/fyber/fairbid/cm;

    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

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

    .line 66
    iget-object v0, p0, Lcom/fyber/fairbid/bm;->f:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setMediationVendor(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPmnAd()Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/fyber/fairbid/bm;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/bm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/fyber/fairbid/bm$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/bm;Lcom/fyber/fairbid/sdk/ads/PMNAd;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/bm;->f:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setMediation(Z)V

    .line 75
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    goto :goto_0

    :cond_1
    sget-object p1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 77
    iget-object p1, p0, Lcom/fyber/fairbid/bm;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/fairbid/bm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/fairbid/bm;->e:Lcom/fyber/fairbid/cm;

    invoke-virtual {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    .line 78
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setTrackingMethod(Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/fyber/fairbid/bm;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/fyber/fairbid/bm;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/zl;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/fairbid/gm;

    const-string v0, "loadError"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fyber/fairbid/bm;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 70
    iget-object p1, p1, Lcom/fyber/fairbid/gm;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 71
    invoke-direct {v1, p1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/bm;->g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/dm;

    iget-object v1, p0, Lcom/fyber/fairbid/bm;->f:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/dm;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/bm;->g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/bm;->g:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
