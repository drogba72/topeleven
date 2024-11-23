.class public final Lcom/fyber/fairbid/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/oh;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/oh;)V
    .locals 1

    const-string v0, "pangleRewardedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/mh;->a:Lcom/fyber/fairbid/oh;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    const-string v0, "rewardedAd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/fairbid/mh;->a:Lcom/fyber/fairbid/oh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    iput-object p1, v0, Lcom/fyber/fairbid/hh;->g:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    .line 82
    iget-object p1, v0, Lcom/fyber/fairbid/hh;->h:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 83
    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V

    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/fyber/fairbid/mh;->a:Lcom/fyber/fairbid/oh;

    invoke-static {p1}, Lcom/fyber/fairbid/gh;->a(I)Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/hh;->a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    return-void
.end method
