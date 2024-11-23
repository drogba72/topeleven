.class public final Lcom/fyber/fairbid/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/abstr/CachedAd;


# instance fields
.field public final a:Lsg/bigo/ads/api/BannerAd;

.field public final b:Lsg/bigo/ads/api/AdSize;

.field public final c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/BannerAd;Lsg/bigo/ads/api/AdSize;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/o4;->a:Lsg/bigo/ads/api/BannerAd;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/o4;->b:Lsg/bigo/ads/api/AdSize;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/o4;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/o4;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    const-string p1, "BigoAdsCachedInterstitialAd"

    .line 8
    iput-object p1, p0, Lcom/fyber/fairbid/o4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/o4;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->isExpired()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/o4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - show()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/o4;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/fairbid/n4;

    iget-object v1, p0, Lcom/fyber/fairbid/o4;->a:Lsg/bigo/ads/api/BannerAd;

    iget-object v2, p0, Lcom/fyber/fairbid/o4;->b:Lsg/bigo/ads/api/AdSize;

    iget-object v3, p0, Lcom/fyber/fairbid/o4;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/n4;-><init>(Lsg/bigo/ads/api/BannerAd;Lsg/bigo/ads/api/AdSize;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/o4;->a:Lsg/bigo/ads/api/BannerAd;

    new-instance v2, Lcom/fyber/fairbid/l4;

    iget-object v3, p0, Lcom/fyber/fairbid/o4;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    invoke-direct {v2, v3}, Lcom/fyber/fairbid/l4;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/BannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/o4;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/o4;->e:Ljava/lang/String;

    const-string v2, " - ad is expired"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fyber/fairbid/o4;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->Companion:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->access$getEXPIRED$cp()Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/o4;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
