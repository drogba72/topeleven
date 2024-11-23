.class Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;
.super Ljava/lang/Object;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BiddingAdViewListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method

.method private createExtraInfo(Lcom/unity3d/ironsourceads/banner/BannerAdView;)Landroid/os/Bundle;
    .locals 2

    .line 1013
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;->getAdId()Ljava/lang/String;

    move-result-object p1

    .line 1015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1020
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "creative_id"

    .line 1021
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    const-string v1, "AdView ad clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->createExtraInfo(Lcom/unity3d/ironsourceads/banner/BannerAdView;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 991
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$300(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 992
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView ad failed to load for bidding instance with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 3

    .line 980
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView loaded for instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$802(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/unity3d/ironsourceads/banner/BannerAdView;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 983
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V

    .line 985
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->createExtraInfo(Lcom/unity3d/ironsourceads/banner/BannerAdView;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    const-string v1, "AdView ad displayed"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->log(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->createExtraInfo(Lcom/unity3d/ironsourceads/banner/BannerAdView;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method
