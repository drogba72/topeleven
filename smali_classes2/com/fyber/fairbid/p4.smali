.class public final Lcom/fyber/fairbid/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/abstr/CachedAd;


# instance fields
.field public final a:Lsg/bigo/ads/api/InterstitialAd;

.field public final b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAd;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/p4;->a:Lsg/bigo/ads/api/InterstitialAd;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/p4;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    const-string p1, "BigoAdsCachedInterstitialAd"

    .line 6
    iput-object p1, p0, Lcom/fyber/fairbid/p4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/p4;->a:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/p4;->c:Ljava/lang/String;

    const-string v2, " - show()"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/fairbid/p4;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 21
    invoke-virtual {p0}, Lcom/fyber/fairbid/p4;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/fyber/fairbid/p4;->a:Lsg/bigo/ads/api/InterstitialAd;

    new-instance v2, Lcom/fyber/fairbid/r4;

    iget-object v3, p0, Lcom/fyber/fairbid/p4;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    invoke-direct {v2, v3}, Lcom/fyber/fairbid/r4;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 23
    iget-object v1, p0, Lcom/fyber/fairbid/p4;->a:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {v1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/fairbid/p4;->c:Ljava/lang/String;

    const-string v3, " - ad is expired"

    .line 26
    invoke-static {v1, v2, v3}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/fyber/fairbid/p4;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->Companion:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->access$getEXPIRED$cp()Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
