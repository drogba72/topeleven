.class public final Lcom/fyber/fairbid/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/gd;

.field public final b:Lcom/fyber/fairbid/ed;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/gd;Lcom/fyber/fairbid/ed;)V
    .locals 1

    const-string v0, "cachedBannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/cd;->a:Lcom/fyber/fairbid/gd;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/cd;->b:Lcom/fyber/fairbid/ed;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/cd;->a:Lcom/fyber/fairbid/gd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarketplaceCachedBannerAd - onClick() called"

    .line 2
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final onSizeChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/cd;->b:Lcom/fyber/fairbid/ed;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/ed;->c:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;->onSizeChange(II)V

    :cond_0
    return-void
.end method
