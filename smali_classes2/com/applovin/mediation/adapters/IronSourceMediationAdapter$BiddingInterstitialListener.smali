.class Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;
.super Ljava/lang/Object;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BiddingInterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    iput-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method

.method private createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;
    .locals 2

    .line 858
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object p1

    .line 860
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 865
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "creative_id"

    .line 866
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad clicked for bidding instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad closed for bidding instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 836
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 837
    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad failed to show for bidding instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 838
    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad failed to load for bidding instance with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$300(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdLoaded(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 3

    .line 812
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial loaded for bidding instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$602(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 816
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad displayed for bidding instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method
