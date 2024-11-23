.class public final Lcom/fyber/fairbid/q9;
.super Lcom/fyber/fairbid/i;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
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

    const-string v0, "rewardedAd"

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

    .line 1
    invoke-direct {p0, p8, p2, p6}, Lcom/fyber/fairbid/i;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/q9;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/q9;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/q9;->g:Lcom/fyber/fairbid/f;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/q9;->h:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/q9;->i:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RewardedCachedAd"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/q9;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/q9;Landroid/app/Activity;Lcom/fyber/fairbid/p9;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/fyber/fairbid/q9;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

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

    iget-object v1, p0, Lcom/fyber/fairbid/q9;->j:Ljava/lang/String;

    const-string v2, " - show() called"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/fyber/fairbid/q9;->h:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdTransparencyEnabledFor(Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 36
    iget-object v1, p0, Lcom/fyber/fairbid/q9;->g:Lcom/fyber/fairbid/f;

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Lcom/fyber/fairbid/g;)V

    .line 38
    :cond_0
    new-instance v0, Lcom/fyber/fairbid/p9;

    .line 39
    iget-object v1, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 40
    iget-object v2, p0, Lcom/fyber/fairbid/q9;->g:Lcom/fyber/fairbid/f;

    .line 41
    iget-object v3, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 42
    iget-object v4, p0, Lcom/fyber/fairbid/q9;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/p9;-><init>(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/fyber/fairbid/q9;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 44
    iget-object v1, p0, Lcom/fyber/fairbid/q9;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/q9$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/fyber/fairbid/q9$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/q9;Landroid/app/Activity;Lcom/fyber/fairbid/p9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
