.class public final Lcom/fyber/fairbid/cn;
.super Lcom/fyber/fairbid/zm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/zm<",
        "Lcom/vungle/ads/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/vungle/ads/AdConfig;

.field public final e:Lcom/fyber/fairbid/wm;

.field public final f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/fyber/fairbid/wm;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vungleAdApiWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/zm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/cn;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/cn;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/cn;->d:Lcom/vungle/ads/AdConfig;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/cn;->e:Lcom/fyber/fairbid/wm;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/cn;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/cn;->e:Lcom/fyber/fairbid/wm;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/vungle/ads/RewardedAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vungle/ads/RewardedAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 4

    const-string v0, "VungleCachedRewardedVideoAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/cn;->f:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/cn;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/cn;->e:Lcom/fyber/fairbid/wm;

    .line 7
    iget-object v2, p0, Lcom/fyber/fairbid/zm;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/vungle/ads/RewardedAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v1, v3}, Lcom/vungle/ads/FullscreenAd$DefaultImpls;->play$default(Lcom/vungle/ads/FullscreenAd;Landroid/content/Context;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_0
    return-object v0
.end method
