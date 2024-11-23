.class public final Lcom/fyber/fairbid/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ra;


# instance fields
.field public final a:Lcom/fyber/fairbid/o;

.field public final b:Lcom/fyber/fairbid/o1;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final f:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/ads/banner/internal/BannerView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/o;Lcom/fyber/fairbid/o1;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/internal/ContextReference;)V
    .locals 1

    const-string v0, "adLifecycleEventStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/e3;->a:Lcom/fyber/fairbid/o;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/e3;->b:Lcom/fyber/fairbid/o1;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/e3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/e3;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/e3;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/e3;->f:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/fairbid/e3;->a()V

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/e3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/e3;Lcom/fyber/fairbid/n;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lcom/fyber/fairbid/z;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/fyber/fairbid/z;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/e3;->a(Lcom/fyber/fairbid/z;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/e3;Lcom/fyber/fairbid/z;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adShowLifecycleEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 925
    iget-object p0, p0, Lcom/fyber/fairbid/e3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/fyber/fairbid/z;->a()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/fyber/fairbid/e3;->a:Lcom/fyber/fairbid/o;

    new-instance v1, Lcom/fyber/fairbid/e3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/e3$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/e3;)V

    .line 922
    iget-object v2, p0, Lcom/fyber/fairbid/e3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 923
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/o;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 907
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/fyber/fairbid/e3;->a(ILcom/fyber/fairbid/ads/RequestFailure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/fyber/fairbid/ads/RequestFailure;)V
    .locals 3

    monitor-enter p0

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 909
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 911
    iget-object v1, p0, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 913
    :cond_2
    iget-object v1, p0, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    :goto_2
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eq p2, v0, :cond_3

    const/4 v2, 0x1

    .line 915
    :cond_3
    invoke-virtual {p1, v2}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/fyber/fairbid/ads/banner/BannerOptions;Landroid/app/Activity;Lcom/fyber/fairbid/p6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-direct {v0, v1, p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    .line 145
    invoke-virtual {p2}, Lcom/fyber/fairbid/ads/banner/BannerOptions;->getInternalOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    .line 147
    invoke-virtual {p0, p3, v0, p4}, Lcom/fyber/fairbid/e3;->a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ta;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediationRequest"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayManager"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v12

    .line 149
    iget-object v1, v11, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-direct {v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;-><init>()V

    invoke-virtual {v4, v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getWaitingDestroy()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_2

    .line 154
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 155
    iget-object v5, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v13

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 156
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v13

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_2

    .line 158
    :cond_5
    iget-object v5, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_2

    .line 161
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 162
    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 166
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getWaitingDestroy()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_a

    .line 174
    :cond_7
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->equalsExceptPositionOrContainer(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v6, :cond_8

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerController - can\'t swap views now, banner (placement id - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is currently using it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 178
    :cond_8
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getLoadedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "BannerController - swapping views"

    .line 179
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    .line 181
    invoke-virtual {v2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Lcom/fyber/fairbid/vl;

    invoke-direct {v5, v3}, Lcom/fyber/fairbid/vl;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 182
    :cond_9
    sget-object v3, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    const-string/jumbo v5, "unity3d"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 183
    new-instance v5, Lcom/fyber/fairbid/ti;

    iget-object v3, v11, Lcom/fyber/fairbid/e3;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-direct {v5, v2, v3, p0}, Lcom/fyber/fairbid/ti;-><init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ra;)V

    goto :goto_3

    .line 185
    :cond_a
    new-instance v5, Lcom/fyber/fairbid/k6;

    invoke-direct {v5, v2}, Lcom/fyber/fairbid/k6;-><init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    .line 186
    :goto_3
    invoke-virtual {v1, v2, v5}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/si;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 187
    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 188
    iget-object v2, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_b
    move v0, v13

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 190
    :cond_c
    iget-object v2, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 381
    iget-object v2, v11, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 384
    iget-object v3, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 386
    iget-object v3, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->h()V

    .line 388
    iget-object v0, v11, Lcom/fyber/fairbid/e3;->a:Lcom/fyber/fairbid/o;

    iget-object v1, v11, Lcom/fyber/fairbid/e3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mediationRequest"

    .line 389
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, v0, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    .line 452
    new-instance v2, Lcom/fyber/fairbid/a3;

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v3

    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdUnitId()I

    move-result v5

    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mediationRequest.requestId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/fyber/fairbid/a3;-><init>(IILjava/lang/String;Lcom/fyber/fairbid/z;)V

    .line 457
    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 458
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerController - can\'t swap views now, banner (placement id - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not yet loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 465
    :cond_11
    monitor-enter p0

    .line 466
    :try_start_0
    invoke-virtual {p0, v12, v3}, Lcom/fyber/fairbid/e3;->a(ILcom/fyber/fairbid/ads/RequestFailure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v1, "BannerController - Creating a new banner ad"

    .line 467
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 468
    new-instance v14, Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 473
    iget-object v6, v11, Lcom/fyber/fairbid/e3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 474
    iget-object v7, v11, Lcom/fyber/fairbid/e3;->d:Ljava/util/concurrent/ExecutorService;

    .line 476
    iget-object v9, v11, Lcom/fyber/fairbid/e3;->b:Lcom/fyber/fairbid/o1;

    .line 477
    iget-object v10, v11, Lcom/fyber/fairbid/e3;->f:Lcom/fyber/fairbid/internal/ActivityProvider;

    move-object v1, v14

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p2

    move-object v5, p0

    move-object/from16 v8, p3

    .line 478
    invoke-direct/range {v1 .. v10}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;-><init>(Landroid/app/Activity;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ra;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/ta;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/ActivityProvider;)V

    .line 479
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 669
    iget-object v2, v11, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-virtual {v14}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 672
    iget-object v3, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 674
    iget-object v3, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :goto_7
    invoke-virtual {v14}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, Lcom/fyber/fairbid/vl;

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/vl;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_9

    .line 677
    :cond_14
    sget-object v2, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    const-string/jumbo v3, "unity3d"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 678
    new-instance v2, Lcom/fyber/fairbid/ti;

    iget-object v3, v11, Lcom/fyber/fairbid/e3;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-direct {v2, v1, v3, p0}, Lcom/fyber/fairbid/ti;-><init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ra;)V

    goto :goto_8

    .line 680
    :cond_15
    new-instance v2, Lcom/fyber/fairbid/k6;

    invoke-direct {v2, v1}, Lcom/fyber/fairbid/k6;-><init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    :goto_8
    move-object v1, v2

    .line 681
    :goto_9
    invoke-virtual {v14, v0, v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Landroid/app/Activity;Lcom/fyber/fairbid/si;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 682
    monitor-exit p0

    throw v1

    :cond_16
    :goto_a
    if-eqz v6, :cond_17

    .line 683
    iget-object v0, v11, Lcom/fyber/fairbid/e3;->a:Lcom/fyber/fairbid/o;

    .line 684
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/b;

    .line 685
    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 686
    sget-object v6, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 687
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "There\'s already a banner (placement id - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") at this location. Please destroy it first."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 688
    sget-object v7, Lcom/fyber/fairbid/ads/RequestFailure;->CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 689
    invoke-direct {v2, v6, v5, v7}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 690
    invoke-direct {v1, v2}, Lcom/fyber/fairbid/common/lifecycle/b;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    .line 691
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/fyber/fairbid/o;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/sdk/placements/Placement;)V

    goto/16 :goto_e

    :cond_17
    const-string v1, "BannerController - Creating a new banner ad"

    .line 692
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 693
    new-instance v14, Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 698
    iget-object v6, v11, Lcom/fyber/fairbid/e3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 699
    iget-object v7, v11, Lcom/fyber/fairbid/e3;->d:Ljava/util/concurrent/ExecutorService;

    .line 701
    iget-object v9, v11, Lcom/fyber/fairbid/e3;->b:Lcom/fyber/fairbid/o1;

    .line 702
    iget-object v10, v11, Lcom/fyber/fairbid/e3;->f:Lcom/fyber/fairbid/internal/ActivityProvider;

    move-object v1, v14

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p2

    move-object v5, p0

    move-object/from16 v8, p3

    .line 703
    invoke-direct/range {v1 .. v10}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;-><init>(Landroid/app/Activity;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ra;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/ta;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/ActivityProvider;)V

    .line 704
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 894
    iget-object v2, v11, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-virtual {v14}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 897
    iget-object v3, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 899
    iget-object v3, v11, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :goto_b
    invoke-virtual {v14}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v1, Lcom/fyber/fairbid/vl;

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/vl;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_d

    .line 902
    :cond_1a
    sget-object v2, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    const-string/jumbo v3, "unity3d"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 903
    new-instance v2, Lcom/fyber/fairbid/ti;

    iget-object v3, v11, Lcom/fyber/fairbid/e3;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-direct {v2, v1, v3, p0}, Lcom/fyber/fairbid/ti;-><init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ra;)V

    goto :goto_c

    .line 905
    :cond_1b
    new-instance v2, Lcom/fyber/fairbid/k6;

    invoke-direct {v2, v1}, Lcom/fyber/fairbid/k6;-><init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    :goto_c
    move-object v1, v2

    .line 906
    :goto_d
    invoke-virtual {v14, v0, v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Landroid/app/Activity;Lcom/fyber/fairbid/si;)V

    :goto_e
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/z;)V
    .locals 9

    .line 5
    iget-object v0, p1, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 6
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "adShowLifecycleEvent.adDisplay.adDisplayedListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/fyber/fairbid/e3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/fyber/fairbid/e3$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lcom/fyber/fairbid/e3$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/e3;Lcom/fyber/fairbid/z;)V

    const-string v2, "<this>"

    const-string v4, "executor"

    const-string v6, "listener"

    move-object v3, v8

    move-object v5, v7

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final b(I)Lcom/fyber/fairbid/ads/banner/internal/BannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    return-object p1
.end method

.method public final declared-synchronized c(I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getRefreshMode()Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->AUTO:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result v3

    .line 5
    :cond_2
    iget-object v1, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    iget-object v4, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    if-nez v0, :cond_3

    move v4, v1

    goto :goto_2

    .line 7
    :cond_3
    sget-object v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_2
    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->q:Lcom/fyber/fairbid/kj;

    instance-of v0, v0, Lcom/fyber/fairbid/xc;

    if-eqz v0, :cond_5

    const-string v0, "BannerView - Banner manual refresh called, let\'s proceed with the refresh."

    .line 10
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->q:Lcom/fyber/fairbid/kj;

    const-string v0, "null cannot be cast to non-null type com.fyber.fairbid.internal.ManualRetryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/xc;

    invoke-virtual {p1}, Lcom/fyber/fairbid/xc;->e()V

    goto :goto_3

    :cond_5
    const-string p1, "BannerView - Banner manual refresh called now but for some unknown reason, the retry manager is not set to be manual, not proceeding with the refresh now. \ud83e\udd84"

    .line 13
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerView - Banner manual refresh called now but the banner is on refresh mode ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], not performing a refresh now."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    iget-object p1, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-interface {v0, p1, v3}, Lcom/fyber/fairbid/pa;->c(Lcom/fyber/fairbid/mediation/request/MediationRequest;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final hide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/e3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/fyber/fairbid/e3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->c()V

    :cond_4
    return-void
.end method
