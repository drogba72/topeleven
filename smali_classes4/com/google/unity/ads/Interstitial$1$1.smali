.class Lcom/google/unity/ads/Interstitial$1$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/Interstitial$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

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

    new-instance v1, Lcom/google/unity/ads/Interstitial$1$1$4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Interstitial$1$1$4;-><init>(Lcom/google/unity/ads/Interstitial$1$1;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0, p1}, Lcom/google/unity/ads/Interstitial;->-$$Nest$fputinterstitialAd(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 79
    iget-object p1, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object p1, p1, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {p1}, Lcom/google/unity/ads/Interstitial;->-$$Nest$fgetinterstitialAd(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/Interstitial$1$1$1;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/Interstitial$1$1$1;-><init>(Lcom/google/unity/ads/Interstitial$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 100
    iget-object p1, p0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object p1, p1, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {p1}, Lcom/google/unity/ads/Interstitial;->-$$Nest$fgetinterstitialAd(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/Interstitial$1$1$2;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/Interstitial$1$1$2;-><init>(Lcom/google/unity/ads/Interstitial$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 169
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/google/unity/ads/Interstitial$1$1$3;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/Interstitial$1$1$3;-><init>(Lcom/google/unity/ads/Interstitial$1$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 178
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

    .line 74
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/Interstitial$1$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
