.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 583
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Interstitial ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 584
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 596
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Interstitial ad hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 597
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 554
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 555
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial ad failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 556
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 575
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 576
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial ad failed to display with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 577
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 568
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Interstitial ad displayed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 569
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 590
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Interstitial ad left application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v1, "Interstitial ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/vungle/ads/BaseAd;)Landroid/os/Bundle;

    move-result-object p1

    .line 548
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 562
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Interstitial ad started"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
