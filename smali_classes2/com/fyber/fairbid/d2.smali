.class public final Lcom/fyber/fairbid/d2;
.super Lcom/fyber/fairbid/w1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/applovin/sdk/AppLovinSdk;

.field public final d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final f:Lcom/fyber/fairbid/c2;

.field public g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
            ")V"
        }
    .end annotation

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLovinSdk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchFuture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/w1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/d2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/d2;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/d2;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/d2;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/d2;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 9
    new-instance p1, Lcom/fyber/fairbid/c2;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/c2;-><init>(Lcom/fyber/fairbid/d2;)V

    iput-object p1, p0, Lcom/fyber/fairbid/d2;->f:Lcom/fyber/fairbid/c2;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/d2;->g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/d2;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/d2;->g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/d2;->b:Landroid/content/Context;

    .line 4
    iget-object v6, p0, Lcom/fyber/fairbid/d2;->f:Lcom/fyber/fairbid/c2;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/d2;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    const-string v0, "Ad is not ready"

    .line 14
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/d2;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
