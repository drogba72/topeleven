.class public final Lcom/fyber/fairbid/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/oh;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/oh;)V
    .locals 1

    const-string v0, "pangleRewardedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/nh;->a:Lcom/fyber/fairbid/oh;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/nh;->a:Lcom/fyber/fairbid/oh;

    invoke-virtual {v0}, Lcom/fyber/fairbid/hh;->onClick()V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/nh;->a:Lcom/fyber/fairbid/oh;

    invoke-virtual {v0}, Lcom/fyber/fairbid/hh;->onClose()V

    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/nh;->a:Lcom/fyber/fairbid/oh;

    invoke-virtual {v0}, Lcom/fyber/fairbid/hh;->onImpression()V

    return-void
.end method

.method public final onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 2

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleRewardedAdShowListener - onUserEarnedReward triggered with rewardItem containing rewardAmount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/nh;->a:Lcom/fyber/fairbid/oh;

    invoke-virtual {p1}, Lcom/fyber/fairbid/oh;->onReward()V

    return-void
.end method

.method public final onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
