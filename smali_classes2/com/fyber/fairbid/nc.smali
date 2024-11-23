.class public final Lcom/fyber/fairbid/nc;
.super Lcom/fyber/fairbid/kc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final c:Lcom/fyber/fairbid/pc;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/pc;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/kc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/nc;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/nc;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/nc;->c:Lcom/fyber/fairbid/pc;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/nc;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/nc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 4

    const-string v0, "IronSourceCachedRewardedAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/nc;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/nc;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/nc;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/nc;->c:Lcom/fyber/fairbid/pc;

    iget-object v2, p0, Lcom/fyber/fairbid/nc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "instance"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cachedRewardedAd"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v1, Lcom/fyber/fairbid/pc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/fyber/fairbid/nc;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
