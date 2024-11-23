.class public final Lcom/fyber/fairbid/ae;
.super Lcom/fyber/fairbid/zd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/ads/AdView;

.field public final b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdView;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/zd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ae;->a:Lcom/facebook/ads/AdView;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ae;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

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

    const-string v0, "MetaCachedBannerAd - onShow() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/yd;

    iget-object v1, p0, Lcom/fyber/fairbid/ae;->a:Lcom/facebook/ads/AdView;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/yd;-><init>(Lcom/facebook/ads/AdView;)V

    .line 3
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/ae;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/ae;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
