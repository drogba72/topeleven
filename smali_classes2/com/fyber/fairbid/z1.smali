.class public final Lcom/fyber/fairbid/z1;
.super Lcom/fyber/fairbid/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/z1$a;,
        Lcom/fyber/fairbid/z1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final e:Lcom/fyber/fairbid/z1$a;

.field public f:Lcom/applovin/adview/AppLovinAdView;

.field public final g:Lcom/applovin/sdk/AppLovinAdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/applovin/sdk/AppLovinSdk;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/z1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
            "Lcom/fyber/fairbid/z1$a;",
            ")V"
        }
    .end annotation

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLovinSdk"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchFuture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/w1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/z1;->a:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/z1;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/z1;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/z1;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/z1;->e:Lcom/fyber/fairbid/z1$a;

    .line 13
    invoke-virtual {p3}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_0
    iput-object p1, p0, Lcom/fyber/fairbid/z1;->g:Lcom/applovin/sdk/AppLovinAdSize;

    .line 16
    new-instance p1, Lcom/fyber/fairbid/z1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p4, p2}, Lcom/fyber/fairbid/z1$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/z1;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/z1;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/z1;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/fyber/fairbid/u1;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/u1;-><init>(Lcom/fyber/fairbid/z1;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->loadNextAd()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/fyber/fairbid/z1;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 11
    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    .line 12
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 13
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v3, "No banner ad"

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/z1;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appLovinSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/z1;->e:Lcom/fyber/fairbid/z1$a;

    iget-object v1, p0, Lcom/fyber/fairbid/z1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/fairbid/z1;->g:Lcom/applovin/sdk/AppLovinAdSize;

    const-string v3, "bannerSize"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/fyber/fairbid/z1$a;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/app/Activity;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/z1;->f:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/z1;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/fyber/fairbid/z1;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Lcom/fyber/fairbid/v1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/v1;-><init>(Lcom/applovin/adview/AppLovinAdView;)V

    .line 19
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 20
    iget-object v0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 25
    iget-object p0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/z1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/z1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/z1$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/z1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/z1;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/z1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/z1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/fyber/fairbid/z1$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/z1;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
