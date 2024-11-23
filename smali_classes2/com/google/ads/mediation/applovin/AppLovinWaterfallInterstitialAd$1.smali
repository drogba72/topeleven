.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;
.super Ljava/lang/Object;
.source "AppLovinWaterfallInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x69

    const-string v1, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    const-string v2, "com.google.ads.mediation.applovin"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 108
    :cond_0
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$serverParameters:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$100(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$002(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 113
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$200(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$202(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting interstitial for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object p1, p1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
