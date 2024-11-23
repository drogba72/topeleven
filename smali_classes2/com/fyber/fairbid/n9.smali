.class public final Lcom/fyber/fairbid/n9;
.super Lcom/fyber/fairbid/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad:",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">",
        "Lcom/fyber/fairbid/i;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAd;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/fyber/fairbid/f;

.field public final h:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v9

    const-string v0, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/fyber/fairbid/n9;-><init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;",
            "Lcom/fyber/fairbid/internal/ActivityProvider;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/fyber/fairbid/f;",
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "**>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/String;",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
            ")V"
        }
    .end annotation

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortNameForTag"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p8, p2, p6}, Lcom/fyber/fairbid/i;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    iput-object p1, p0, Lcom/fyber/fairbid/n9;->e:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 8
    iput-object p3, p0, Lcom/fyber/fairbid/n9;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p4, p0, Lcom/fyber/fairbid/n9;->g:Lcom/fyber/fairbid/f;

    .line 10
    iput-object p5, p0, Lcom/fyber/fairbid/n9;->h:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 12
    iput-object p7, p0, Lcom/fyber/fairbid/n9;->i:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "InterstitialCachedAd"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/n9;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/n9;Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/fyber/fairbid/n9;->e:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/n9;->j:Ljava/lang/String;

    const-string v2, " - show() called"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/fyber/fairbid/n9;->h:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdTransparencyEnabledFor(Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 36
    iget-object v1, p0, Lcom/fyber/fairbid/n9;->g:Lcom/fyber/fairbid/f;

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Lcom/fyber/fairbid/g;)V

    .line 38
    :cond_0
    new-instance v0, Lcom/fyber/fairbid/m9;

    .line 39
    iget-object v1, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 40
    iget-object v2, p0, Lcom/fyber/fairbid/n9;->g:Lcom/fyber/fairbid/f;

    .line 41
    iget-object v3, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 42
    iget-object v4, p0, Lcom/fyber/fairbid/n9;->i:Ljava/lang/String;

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/m9;-><init>(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/fyber/fairbid/n9;->e:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 50
    iget-object v0, p0, Lcom/fyber/fairbid/n9;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/n9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/n9$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/n9;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
