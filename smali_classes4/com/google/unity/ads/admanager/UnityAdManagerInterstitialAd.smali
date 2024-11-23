.class public Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;
.super Ljava/lang/Object;
.source "UnityAdManagerInterstitialAd.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private final callback:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

.field private final service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static bridge synthetic -$$Nest$fgetadManagerInterstitialAd(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallback(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->callback:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetservice(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->service:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadManagerInterstitialAd(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "callback"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->service:Ljava/util/concurrent/ExecutorService;

    .line 52
    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->callback:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAdCallback;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    .line 181
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$$ExternalSyntheticLambda2;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 183
    iget-object v1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unable to check Ad Manager interstitial response info: %s"

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsUnity"

    .line 189
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public synthetic lambda$getResponseInfo$1$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$loadAd$0$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method public synthetic lambda$show$2$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object v1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "adUnitId",
            "request"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$$ExternalSyntheticLambda1;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez v0, :cond_0

    const-string v0, "AdsUnity"

    const-string v1, "Tried to show Ad Manager interstitial ad before it was ready. This should in theory never happen. If it does, please contact the plugin owners."

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$$ExternalSyntheticLambda0;-><init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
