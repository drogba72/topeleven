.class public final Lcom/fyber/fairbid/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/p6$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/fyber/fairbid/o;

.field public final c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final d:Lcom/fyber/fairbid/o1;

.field public final e:Lcom/fyber/fairbid/x2;

.field public final f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final g:Lcom/fyber/fairbid/fb;

.field public final h:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

.field public final i:Lcom/fyber/fairbid/n7;

.field public final j:Lcom/fyber/fairbid/wa;

.field public final k:Lcom/fyber/fairbid/mediation/config/c;

.field public final l:Lcom/fyber/fairbid/fl;

.field public final m:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

.field public final n:Lcom/fyber/fairbid/t6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/o;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/x2;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/fb;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/n7;Lcom/fyber/fairbid/wa;Lcom/fyber/fairbid/mediation/config/c;Lcom/fyber/fairbid/fl;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleEventStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRequestController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionsStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediateEndpointHandler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unavailabilityFallbackHandler"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenAdTracker"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/p6;->b:Lcom/fyber/fairbid/o;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/p6;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/p6;->e:Lcom/fyber/fairbid/x2;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/p6;->f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/p6;->g:Lcom/fyber/fairbid/fb;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/p6;->h:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/p6;->i:Lcom/fyber/fairbid/n7;

    .line 11
    iput-object p10, p0, Lcom/fyber/fairbid/p6;->j:Lcom/fyber/fairbid/wa;

    .line 12
    iput-object p11, p0, Lcom/fyber/fairbid/p6;->k:Lcom/fyber/fairbid/mediation/config/c;

    .line 13
    iput-object p12, p0, Lcom/fyber/fairbid/p6;->l:Lcom/fyber/fairbid/fl;

    .line 14
    iput-object p13, p0, Lcom/fyber/fairbid/p6;->m:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    .line 495
    new-instance p1, Lcom/fyber/fairbid/t6;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/t6;-><init>(Lcom/fyber/fairbid/p6;)V

    iput-object p1, p0, Lcom/fyber/fairbid/p6;->n:Lcom/fyber/fairbid/t6;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/p6;JLcom/fyber/fairbid/ads/ShowOptions;ILcom/fyber/fairbid/ya;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ya;)V
    .locals 7

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p7

    move-wide v3, p1

    move-object v5, p3

    .line 420
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/ads/ShowOptions;Lcom/fyber/fairbid/wg;)V

    .line 421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    .line 425
    iget-object p1, p0, Lcom/fyber/fairbid/p6;->h:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {p1, p4}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object p1

    sget-object p2, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string p2, "Placement does not exist"

    goto :goto_2

    :cond_2
    const-string p2, "There\'s no fill for ths placement"

    .line 431
    :goto_2
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 432
    new-instance p3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 433
    new-instance p7, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 434
    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 436
    sget-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 437
    invoke-direct {p7, v1, p2, v2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 438
    invoke-direct {p3, p7}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    if-eqz p5, :cond_3

    .line 445
    invoke-interface {p5}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-direct {p2, p6, p4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    .line 446
    :cond_4
    iget-object p7, p0, Lcom/fyber/fairbid/p6;->b:Lcom/fyber/fairbid/o;

    invoke-virtual {p7, p3, p2, p5, p1}, Lcom/fyber/fairbid/o;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/sdk/placements/Placement;)V

    .line 447
    iget-object p1, p0, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p3

    const-string p5, "mediationRequest.adType"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p7, "adType"

    .line 448
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediationRequest"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    iget-object v1, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v2, Lcom/fyber/fairbid/l1;->E:Lcom/fyber/fairbid/l1;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v1

    invoke-virtual {p1, v1, p3, p5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p3

    .line 1094
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p5

    .line 1095
    iput-object p5, p3, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1096
    iget-object p1, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "event"

    .line 1097
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1109
    invoke-virtual {p1, p3, v1}, Lcom/fyber/fairbid/z4;->a(Lcom/fyber/fairbid/j1;Z)V

    .line 1110
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getMediationSessionId()Ljava/lang/String;

    move-result-object p1

    .line 1111
    iget-object p0, p0, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object p3, Lcom/fyber/fairbid/l1;->m:Lcom/fyber/fairbid/l1;

    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 1911
    invoke-virtual {p0, p2, p6, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 1917
    new-instance p3, Lcom/fyber/fairbid/u;

    invoke-static {p6}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result p6

    invoke-direct {p3, v0, p1, p6, p4}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1918
    iput-object p3, p2, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1919
    iget-object p0, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 1920
    invoke-static {p0, p2, p5, p2, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    :cond_5
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$placementAdDisplay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5109
    invoke-static {p3}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5111
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object p2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 5113
    sget-object p3, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v0, "An unknown error occurred - the ad failed to show"

    .line 5114
    invoke-direct {p0, p2, v0, p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 5117
    new-instance p2, Lcom/fyber/fairbid/common/lifecycle/b;

    invoke-direct {p2, p0}, Lcom/fyber/fairbid/common/lifecycle/b;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    .line 5118
    iget-object p0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/mediation/request/MediationRequest;ILjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 5

    const-string/jumbo p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$placementAdDisplay"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$adType"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$placementsHandler"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediationRequest"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4941
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    .line 4943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4944
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4945
    sget-object v0, Lcom/fyber/fairbid/p6$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "close_timeout"

    const/16 v2, 0x12c

    if-eq v0, p7, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4947
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/p6;->f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/pj;->c()Lcom/fyber/fairbid/p8;

    move-result-object v0

    .line 4948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4949
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4950
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 4951
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/p6;->f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/pj;->b()Lcom/fyber/fairbid/p8;

    move-result-object v0

    .line 4952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4953
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4954
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    .line 4955
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisplayManager - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad was shown, adding a close timeout of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4956
    iget-object v2, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v3, "placementAdDisplay.closeListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 4957
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4958
    invoke-virtual {p4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v0

    .line 4959
    iget-object v1, p0, Lcom/fyber/fairbid/p6;->k:Lcom/fyber/fairbid/mediation/config/c;

    .line 4960
    iget-object v2, v1, Lcom/fyber/fairbid/mediation/config/c;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    .line 4961
    new-instance v3, Lcom/fyber/fairbid/mediation/config/a;

    invoke-direct {v3, v1, v0}, Lcom/fyber/fairbid/mediation/config/a;-><init>(Lcom/fyber/fairbid/mediation/config/c;Z)V

    invoke-virtual {v2, v3, v0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->a(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;Z)V

    .line 4962
    invoke-virtual {p3, p2}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->removeInvalidatedFills(Lcom/fyber/fairbid/internal/Constants$AdType;)Ljava/util/Set;

    move-result-object p3

    .line 4963
    iget-object v0, p0, Lcom/fyber/fairbid/p6;->j:Lcom/fyber/fairbid/wa;

    invoke-interface {v0, p3, p2}, Lcom/fyber/fairbid/wa;->b(Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    .line 4964
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    move v0, p7

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4965
    invoke-virtual {p4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p7, v1

    :goto_2
    if-eqz p7, :cond_6

    .line 4966
    invoke-virtual {p0, p1, p3, p2}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    .line 4967
    iget-object p1, p0, Lcom/fyber/fairbid/p6;->e:Lcom/fyber/fairbid/x2;

    invoke-virtual {p1, p5, p2}, Lcom/fyber/fairbid/x2;->a(ILcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p6, :cond_5

    .line 4968
    iget-object p0, p0, Lcom/fyber/fairbid/p6;->j:Lcom/fyber/fairbid/wa;

    invoke-interface {p0, p4}, Lcom/fyber/fairbid/wa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    goto :goto_3

    .line 4969
    :cond_5
    iget-object p1, p0, Lcom/fyber/fairbid/p6;->m:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    new-instance p2, Lcom/fyber/fairbid/u6;

    invoke-direct {p2, p0, p4}, Lcom/fyber/fairbid/u6;-><init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->runOnAdOnScreen(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/mediation/NetworkResult;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ya;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 8

    const-string/jumbo p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$winner"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediationRequest"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$adType"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$placementRequestResult"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3921
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 3922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3923
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p6

    .line 3924
    iget-object p7, p0, Lcom/fyber/fairbid/p6;->g:Lcom/fyber/fairbid/fb;

    .line 3925
    iget v0, p6, Lcom/fyber/fairbid/mediation/display/NetworkModel;->e:I

    .line 3926
    iget p6, p6, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    .line 3927
    monitor-enter p7

    const/4 v1, 0x0

    .line 3928
    :try_start_0
    iget-object v2, p7, Lcom/fyber/fairbid/fb;->a:Lcom/fyber/fairbid/sdk/placements/database/ImpressionsStoreDbHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3930
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "placement_id"

    .line 3931
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "ad_unit_id"

    .line 3932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "network_id"

    .line 3933
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v3, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p2, "timestamp"

    .line 3934
    new-instance p6, Ljava/util/Date;

    invoke-direct {p6}, Ljava/util/Date;-><init>()V

    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {v3, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "past_impressions"

    .line 3936
    invoke-virtual {v2, p2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3945
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p7

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_2
    move-exception p2

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string p6, "RuntimeException when inserting in the database"

    .line 3946
    invoke-static {p6, p2}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v2, v1

    :goto_1
    const-string p6, "SQLiteException when inserting in the database"

    .line 3947
    invoke-static {p6, p2}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 3954
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    const-wide/16 v3, -0x1

    monitor-exit p7

    :goto_3
    const-wide/16 p6, 0x0

    cmp-long p2, v3, p6

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-lez p2, :cond_1

    move p2, p6

    goto :goto_4

    :cond_1
    move p2, p7

    .line 3955
    :goto_4
    invoke-virtual {p3, p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setImpressionStoreUpdated(Z)V

    .line 3956
    invoke-virtual {p3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne p2, p4, :cond_2

    goto :goto_5

    :cond_2
    move p6, p7

    :goto_5
    if-eqz p6, :cond_7

    .line 3957
    iget-object p0, p0, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "selectedNetwork"

    .line 3958
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediationRequest"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placementRequestResult"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4359
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object p4, Lcom/fyber/fairbid/l1;->t:Lcom/fyber/fairbid/l1;

    invoke-virtual {p2, p4}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 4360
    invoke-virtual {p3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p3

    move-object v5, p0

    .line 4361
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 4362
    invoke-static {p3}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p4

    .line 4363
    iput-object p4, p2, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 4364
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p4

    invoke-static {p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p4

    .line 4365
    iput-object p4, p2, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 4366
    invoke-interface {p5}, Lcom/fyber/fairbid/ya;->k()Lcom/fyber/fairbid/h2;

    move-result-object p4

    invoke-static {p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p4

    .line 4367
    iput-object p4, p2, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 4368
    invoke-virtual {p3}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "refresh_interval"

    const-string p6, "key"

    .line 4369
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4409
    iget-object p4, p2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    const-string p6, "refresh_interval"

    invoke-virtual {p4, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4410
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/NetworkResult;)Ljava/lang/Double;

    move-result-object p1

    const-string p3, "ecpm"

    const-string p4, "key"

    .line 4411
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4451
    iget-object p3, p2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    const-string p4, "ecpm"

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4452
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "user_id"

    const-string p4, "key"

    .line 4453
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4493
    iget-object p3, p2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    const-string/jumbo p4, "user_id"

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4494
    invoke-interface {p5}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object p1

    const-string p3, "fallback"

    if-eqz p1, :cond_3

    .line 4496
    iget-boolean p4, p1, Lcom/fyber/fairbid/ya$a;->a:Z

    goto :goto_6

    :cond_3
    move p4, p7

    .line 4497
    :goto_6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "key"

    .line 4498
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4538
    iget-object p5, p2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fallback_name"

    if-eqz p1, :cond_4

    .line 4540
    iget-object p4, p1, Lcom/fyber/fairbid/ya$a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_4
    move-object p4, v1

    :goto_7
    const-string p5, "key"

    .line 4541
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4581
    iget-object p5, p2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fallback_reason"

    if-eqz p1, :cond_5

    .line 4583
    iget-object p1, p1, Lcom/fyber/fairbid/ya$a;->d:Lcom/fyber/fairbid/v7;

    if-eqz p1, :cond_5

    .line 4584
    iget-object v1, p1, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    :cond_5
    const-string p1, "key"

    .line 4585
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4625
    iget-object p1, p2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4626
    iget-object p0, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p1, "event"

    .line 4627
    invoke-static {p0, p2, p1, p2, p7}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_9

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_6

    .line 4628
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4630
    :cond_6
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit p7

    throw p0

    :cond_7
    :goto_9
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/p6;Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$invalidatedFills"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5108
    iget-object p0, p0, Lcom/fyber/fairbid/p6;->j:Lcom/fyber/fairbid/wa;

    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/wa;->a(Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 0

    const-string p4, "$placementShow"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$networkAdDisplay"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    .line 4802
    invoke-interface {p0, p3, p1, p2}, Lcom/fyber/fairbid/wg;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/internal/Constants$AdType;I)Z
    .locals 6

    .line 5262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayManager - there is a fill for ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - checking its current availability"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5263
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isReady(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5264
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DisplayManager - the fill for  ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string/jumbo p0, "valid"

    goto :goto_2

    :cond_3
    const-string p0, "not valid anymore"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return v3
.end method

.method public static final a(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/internal/Constants$AdType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getFetchFailure()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p0

    sget-object p1, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Constants$AdType;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 14

    .line 5119
    iget-object v0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v1, "placementAdDisplay.displ\u2026ntStream.firstEventFuture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "future"

    .line 5120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "executorService"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "timeUnit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5121
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v3

    const-string v4, "create()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5122
    new-instance v4, Lcom/fyber/fairbid/common/concurrency/b;

    invoke-direct {v4, v0, v3}, Lcom/fyber/fairbid/common/concurrency/b;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v0, v4, v1}, Lcom/fyber/fairbid/tc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-wide/16 v4, 0x5

    .line 5123
    invoke-static {v3, v1, v4, v5, v2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v6

    .line 5124
    iget-object v13, p0, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0, p1}, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    const-string v7, "<this>"

    const-string v9, "executor"

    const-string v11, "listener"

    move-object v8, v13

    move-object v10, v12

    .line 5125
    invoke-static/range {v6 .. v13}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/ii;)V
    .locals 8

    .line 4663
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 4664
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string p1, "placementAdDisplay.displ\u2026ntStream.firstEventFuture"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;

    invoke-direct {v6, p3, p4, p2}, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    const-string v1, "<this>"

    const-string v3, "executor"

    const-string v5, "listener"

    move-object v2, v7

    move-object v4, v6

    .line 4665
    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/mediation/NetworkResult;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ya;)V
    .locals 8

    .line 3911
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v7, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/mediation/NetworkResult;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ya;)V

    .line 3919
    iget-object p2, p0, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3920
    invoke-virtual {p1, v7, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")V"
        }
    .end annotation

    .line 4970
    iget-object v0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string p1, "placementAdDisplay.closeListener"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p2, p3}, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/p6;Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    const-string v1, "<this>"

    const-string v3, "executor"

    const-string v5, "listener"

    move-object v2, v7

    move-object v4, v6

    .line 4971
    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/ads/ShowOptions;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-string v11, "adType"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v8, Lcom/fyber/fairbid/p6;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v13

    .line 7
    iget-object v0, v8, Lcom/fyber/fairbid/p6;->h:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v0, v9, v10}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getAuditResultImmediately(Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/ya;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v6}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v9, v10}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/internal/Constants$AdType;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v1, v15

    :goto_1
    if-eqz v1, :cond_2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v2, v13

    move-object/from16 v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/ads/ShowOptions;Lcom/fyber/fairbid/wg;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object v0, v15

    :goto_2
    if-nez v0, :cond_b

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayManager - There is no fill available for ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 15
    iget-object v7, v8, Lcom/fyber/fairbid/p6;->l:Lcom/fyber/fairbid/fl;

    iget-object v0, v8, Lcom/fyber/fairbid/p6;->n:Lcom/fyber/fairbid/t6;

    new-instance v5, Lcom/fyber/fairbid/p6$b;

    invoke-direct {v5, v0}, Lcom/fyber/fairbid/p6$b;-><init>(Lcom/fyber/fairbid/t6;)V

    new-instance v4, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda5;

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object v12, v4

    move-object/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p2

    move-object/from16 p3, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/p6;JLcom/fyber/fairbid/ads/ShowOptions;ILcom/fyber/fairbid/ya;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnavailabilityFallbackAttempt"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestResultConsumer"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 362
    iget-object v1, v0, Lcom/fyber/fairbid/fl;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v1, v10}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v1

    sget-object v2, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    if-ne v2, v9, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v15

    :goto_4
    if-eqz v1, :cond_a

    .line 363
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v2

    .line 364
    iget-object v4, v2, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 365
    sget-object v5, Lcom/fyber/fairbid/t7;->e:Lcom/fyber/fairbid/t7;

    const-string v6, "fallback_mode_on_show"

    .line 366
    invoke-virtual {v4, v6, v5}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 367
    check-cast v4, Lcom/fyber/fairbid/t7;

    const-string v5, "fallbackModeOnShow"

    .line 368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    if-eq v4, v5, :cond_7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x4

    if-ne v4, v3, :cond_5

    .line 380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 381
    :cond_6
    sget-object v3, Lcom/fyber/fairbid/t7;->d:Lcom/fyber/fairbid/t7;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 382
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-array v4, v5, [Lcom/fyber/fairbid/t7;

    .line 383
    sget-object v5, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    aput-object v5, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    new-array v4, v5, [Lcom/fyber/fairbid/t7;

    .line 384
    sget-object v5, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    aput-object v5, v4, v6

    sget-object v5, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v5, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_5
    move-object/from16 v17, v3

    move-object v3, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    .line 385
    invoke-virtual/range {v12 .. v19}, Lcom/fyber/fairbid/fl;->a(JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/List;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/fi;)V

    .line 386
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    move-object v3, v12

    move-object v0, v15

    :goto_6
    if-nez v15, :cond_b

    .line 390
    invoke-interface {v3, v0}, Lcom/fyber/fairbid/fi;->a(Lcom/fyber/fairbid/ya;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/vg;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)V
    .locals 9

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisplayResultAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRequestBannerAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/fyber/fairbid/p6;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v6

    .line 393
    iget-object v0, p0, Lcom/fyber/fairbid/p6;->j:Lcom/fyber/fairbid/wa;

    invoke-interface {v0, p1, p4}, Lcom/fyber/fairbid/wa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p4

    .line 394
    new-instance v0, Lcom/fyber/fairbid/r6;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/r6;-><init>(Lcom/fyber/fairbid/tc;Lcom/fyber/fairbid/vg;Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/mediation/request/MediationRequest;JLcom/fyber/fairbid/wg;)V

    .line 418
    iget-object p1, p0, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 419
    invoke-interface {p4, v0, p1}, Lcom/fyber/fairbid/tc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;I)V
    .locals 12

    .line 4803
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->showResultFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v1, "placementAdDisplay.showResultFuture()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/mediation/request/MediationRequest;I)V

    const-string v1, "<this>"

    const-string v3, "executor"

    const-string v5, "listener"

    move-object v2, v10

    move-object v4, v11

    move-object v6, v11

    move-object v7, v10

    .line 4804
    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/ads/ShowOptions;Lcom/fyber/fairbid/wg;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1935
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v10

    .line 1936
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v11

    .line 1937
    new-instance v15, Lcom/fyber/fairbid/ii;

    iget-object v4, v8, Lcom/fyber/fairbid/p6;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    iget-object v5, v8, Lcom/fyber/fairbid/p6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/ii;-><init>(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/ads/ShowOptions;)V

    .line 1940
    invoke-virtual {v11}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "event"

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, v8, Lcom/fyber/fairbid/p6;->m:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->onScreenFullscreenPlacementId()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1942
    iget-object v4, v15, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 1943
    invoke-interface {v4}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v4

    sub-long v4, v4, p2

    .line 1944
    iget-object v6, v8, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "placementShow"

    .line 1945
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "errorMessage"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2760
    iget-object v7, v6, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v10, Lcom/fyber/fairbid/l1;->n:Lcom/fyber/fairbid/l1;

    invoke-virtual {v7, v10}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v7

    .line 2761
    iget-object v10, v15, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 2762
    invoke-interface {v10}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v10

    .line 2763
    iget-object v11, v15, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v11}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v11

    .line 2764
    invoke-virtual {v6, v7, v10, v11}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v7

    .line 2769
    invoke-static {v7, v15}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/j1;

    move-result-object v10

    .line 2770
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "age"

    const-string v11, "key"

    .line 2771
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2811
    iget-object v10, v10, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "concurrent_placement_id"

    .line 2813
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2853
    iget-object v5, v7, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error_message"

    .line 2854
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2894
    iget-object v4, v7, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    iget-object v0, v6, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 2896
    invoke-static {v0, v7, v2, v7, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 3069
    iget-object v0, v8, Lcom/fyber/fairbid/p6;->b:Lcom/fyber/fairbid/o;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v1

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->Companion:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3070
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->access$getCONCURRENT_FS_AD_ON_SCREEN$cp()Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-result-object v2

    .line 3071
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->j()Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v3

    .line 3072
    invoke-virtual {v0, v2, v1, v9, v3}, Lcom/fyber/fairbid/o;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/sdk/placements/Placement;)V

    return-void

    .line 3079
    :cond_0
    iget-object v0, v8, Lcom/fyber/fairbid/p6;->h:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v0, v10, v11}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->removeCachedPlacement(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 3080
    invoke-interface/range {p1 .. p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v12

    const-string v0, "DisplayManager - got placement request result"

    .line 3081
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 3083
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v11, v0, :cond_1

    .line 3084
    iget-object v0, v8, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adType"

    .line 3085
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediationRequest"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3730
    iget-object v3, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v4, Lcom/fyber/fairbid/l1;->E:Lcom/fyber/fairbid/l1;

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v10}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v3

    .line 3731
    invoke-static {v12}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v4

    .line 3732
    iput-object v4, v3, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 3733
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 3734
    invoke-static {v0, v3, v2, v3, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 3735
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/p6$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_timeout"

    const/16 v3, 0xa

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 3737
    :cond_2
    iget-object v0, v8, Lcom/fyber/fairbid/p6;->f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/pj;->c()Lcom/fyber/fairbid/p8;

    move-result-object v0

    .line 3738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3739
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3740
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 3741
    :cond_3
    iget-object v0, v8, Lcom/fyber/fairbid/p6;->f:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/pj;->b()Lcom/fyber/fairbid/p8;

    move-result-object v0

    .line 3742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3743
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3744
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    move v14, v0

    .line 3745
    new-instance v13, Lcom/fyber/fairbid/p6$g;

    invoke-direct {v13, v8, v9, v12, v15}, Lcom/fyber/fairbid/p6$g;-><init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V

    .line 3754
    new-instance v7, Lcom/fyber/fairbid/p6$e;

    invoke-direct {v7, v8, v15}, Lcom/fyber/fairbid/p6$e;-><init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/ii;)V

    .line 3759
    new-instance v6, Lcom/fyber/fairbid/p6$f;

    move-object v0, v6

    move v1, v10

    move-object v2, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object v5, v12

    move/from16 v16, v14

    move-object v14, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/p6$f;-><init>(ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/ii;)V

    .line 3772
    new-instance v7, Lcom/fyber/fairbid/p6$d;

    invoke-direct {v7, v8, v9}, Lcom/fyber/fairbid/p6$d;-><init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/ya;)V

    .line 3779
    new-instance v6, Lcom/fyber/fairbid/p6$c;

    move-object v0, v6

    move-object v10, v6

    move-object/from16 v6, p1

    move-object v9, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/p6$c;-><init>(ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/ii;)V

    const-string v0, "onWillShowAction"

    .line 3780
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFallbackAttempt"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowAttemptAction"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailToShowRequestWinnerAction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowErrorAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3860
    iget-object v0, v15, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v6

    .line 3861
    iget-object v0, v15, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "PlacementShow - the placement request has a winner"

    .line 3862
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 3863
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3864
    invoke-virtual {v13}, Lcom/fyber/fairbid/p6$g;->invoke()Ljava/lang/Object;

    .line 3865
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlacementShow - Winner - Network: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 3866
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlacementShow - calling network show on adapter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 3867
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v3

    .line 3868
    iget-object v4, v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3869
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 3870
    invoke-virtual {v2, v4, v5, v15}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->show(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v2

    move/from16 v4, v16

    .line 3875
    invoke-virtual {v15, v3, v4, v2}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;ILcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 3876
    iget-object v3, v15, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    move-object v12, v15

    move-object v5, v13

    move-object v13, v2

    move-object v7, v14

    move v14, v4

    move-object v11, v15

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-virtual/range {v12 .. v20}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/p6$g;Lcom/fyber/fairbid/p6$d;Lcom/fyber/fairbid/p6$e;Lcom/fyber/fairbid/p6$c;)V

    .line 3877
    iget-object v3, v11, Lcom/fyber/fairbid/ii;->f:Lcom/fyber/fairbid/ii$a;

    invoke-virtual {v1, v3, v2, v0}, Lcom/fyber/fairbid/p6$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3878
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 3879
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlacementShow - attempting to show an ad on a network that was not started successfully"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    move/from16 v4, v16

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 3880
    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PlacementShow - The placement request winner cannot be shown, trying to fallback..."

    .line 3881
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3882
    iget-object v9, v11, Lcom/fyber/fairbid/ii;->m:Ljava/util/List;

    new-instance v12, Lcom/fyber/fairbid/ji;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, v11

    move v2, v4

    move-object v3, v5

    move-object v4, v13

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/ji;-><init>(Lcom/fyber/fairbid/ii;ILkotlin/jvm/functions/Function0;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v9, v6, v7, v12}, Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method
