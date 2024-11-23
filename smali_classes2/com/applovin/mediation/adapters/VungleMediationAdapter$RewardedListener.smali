.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/vungle/ads/RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 724
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Rewarded ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 725
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 737
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Rewarded ad video completed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 739
    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->hasGrantedReward:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 741
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    .line 742
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded user with reward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 746
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Rewarded ad hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 747
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 694
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 695
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 696
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 716
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 717
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad failed to display with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 718
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 708
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Rewarded ad displayed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 710
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 731
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Rewarded ad left application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v1, "Rewarded ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/vungle/ads/BaseAd;)Landroid/os/Bundle;

    move-result-object p1

    .line 688
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 753
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "User was rewarded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 754
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->hasGrantedReward:Z

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 702
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Rewarded ad started"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
