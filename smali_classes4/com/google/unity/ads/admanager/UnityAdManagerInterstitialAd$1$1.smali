.class Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "UnityAdManagerInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAdClicked$4$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd$1$1()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdDismissedFullScreenContent$2$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd$1$1()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdFailedToShowFullScreenContent$0$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd$1$1(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdImpression$3$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd$1$1()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdShowedFullScreenContent$1$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd$1$1()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetservice(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetservice(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetservice(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda4;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetservice(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;->this$1:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->this$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->-$$Nest$fgetservice(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1$$ExternalSyntheticLambda3;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
