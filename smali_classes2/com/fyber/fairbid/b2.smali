.class public final Lcom/fyber/fairbid/b2;
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

.field public final f:Lcom/fyber/fairbid/a2;

.field public g:Lcom/applovin/sdk/AppLovinAd;


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

    const-string v0, "applovinSdk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchFuture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/w1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/b2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/b2;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/b2;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/b2;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/b2;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 9
    new-instance p1, Lcom/fyber/fairbid/a2;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/a2;-><init>(Lcom/fyber/fairbid/b2;)V

    iput-object p1, p0, Lcom/fyber/fairbid/b2;->f:Lcom/fyber/fairbid/a2;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/b2;->c:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v1, p0, Lcom/fyber/fairbid/b2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/b2;->f:Lcom/fyber/fairbid/a2;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/b2;->f:Lcom/fyber/fairbid/a2;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/b2;->g:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/b2;->e:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
