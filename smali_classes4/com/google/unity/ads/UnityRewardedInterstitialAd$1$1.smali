.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "UnityRewardedInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$4;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {v0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->-$$Nest$fputrewardedInterstitialAd(Lcom/google/unity/ads/UnityRewardedInterstitialAd;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 84
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->-$$Nest$fgetrewardedInterstitialAd(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$1;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$1;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 103
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->-$$Nest$fgetrewardedInterstitialAd(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$2;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 170
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$3;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1$3;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ad"
        }
    .end annotation

    .line 80
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method
