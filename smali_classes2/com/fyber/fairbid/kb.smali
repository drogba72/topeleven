.class public final Lcom/fyber/fairbid/kb;
.super Lcom/fyber/fairbid/ib;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/ads/InMobiInterstitial;

.field public g:Lcom/fyber/fairbid/nb;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/ib;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/fairbid/kb;->a:J

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/kb;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/kb;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/kb;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "InMobiCachedInterstitialAd ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/kb;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/kb;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/fyber/fairbid/kb;->f:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "InMobiCachedInterstitialAd - Interstitial ad was not loaded"

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/sdk/ads/PMNAd;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/sdk/ads/PMNAd;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pmnAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/kb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - loadPmn() called. PMN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/nb;

    invoke-direct {v0, p0, p2}, Lcom/fyber/fairbid/nb;-><init>(Lcom/fyber/fairbid/kb;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lcom/fyber/fairbid/kb;->g:Lcom/fyber/fairbid/nb;

    .line 34
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 35
    new-instance p2, Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v0, p0, Lcom/fyber/fairbid/kb;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/fyber/fairbid/kb;->a:J

    .line 36
    iget-object v3, p0, Lcom/fyber/fairbid/kb;->g:Lcom/fyber/fairbid/nb;

    const/4 v4, 0x0

    const-string v5, "adListener"

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 37
    :goto_2
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 38
    sget-object v0, Lcom/fyber/fairbid/mb;->a:Ljava/util/Map;

    .line 39
    invoke-virtual {p2, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 40
    iget-object v0, p0, Lcom/fyber/fairbid/kb;->g:Lcom/fyber/fairbid/nb;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    :goto_3
    invoke-virtual {p2, v4}, Lcom/inmobi/ads/InMobiInterstitial;->setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 42
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->getMarkup()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    .line 43
    iput-object p2, p0, Lcom/fyber/fairbid/kb;->f:Lcom/inmobi/ads/InMobiInterstitial;

    goto :goto_4

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/fairbid/kb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - markup is null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "PMN markup is null"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/kb;->f:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/kb;->e:Ljava/lang/String;

    const-string v2, " - show() called"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fyber/fairbid/kb;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 63
    invoke-virtual {p0}, Lcom/fyber/fairbid/kb;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/kb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/kb$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/kb$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/kb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method
