.class Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;
.super Ljava/lang/Object;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BiddingRewardedListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method

.method private createExtraInfo(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)Landroid/os/Bundle;
    .locals 2

    .line 950
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object p1

    .line 952
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 957
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "creative_id"

    .line 958
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onRewardedAdClicked(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 3

    .line 921
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad clicked for instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->createExtraInfo(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDismissed(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 4

    .line 928
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->hasGrantedReward:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 932
    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rewarded ad rewarded user with reward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 933
    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad hidden for instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->createExtraInfo(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdFailedToShow(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 913
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 914
    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to show for bidding instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 915
    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->createExtraInfo(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 899
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to load for bidding instance with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$300(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad loaded for bidding instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$702(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 893
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->createExtraInfo(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdShown(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad shown for bidding instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->createExtraInfo(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 3

    .line 943
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad granted reward for instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->getAdInfo()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 944
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingRewardedListener;->hasGrantedReward:Z

    return-void
.end method
