.class public final Lcom/fyber/fairbid/s;
.super Lcom/fyber/fairbid/l9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/l9<",
        "Lcom/google/android/gms/ads/AdRequest;",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/fyber/fairbid/internal/ActivityProvider;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/fyber/fairbid/f;",
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "Lcom/google/android/gms/ads/AdRequest;",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiThreadExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityInterceptor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleBaseNetworkAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fyber/fairbid/l9;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/ec<",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fyber/fairbid/s$a;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/s$a;-><init>(Lcom/fyber/fairbid/s;)V

    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/k9;)Ljava/lang/Object;
    .locals 1

    const-string v0, "baseFetchListener"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/fyber/fairbid/r;

    invoke-direct {v0, p1}, Lcom/fyber/fairbid/r;-><init>(Lcom/fyber/fairbid/k9;)V

    return-object v0
.end method
