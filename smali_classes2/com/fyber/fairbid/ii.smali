.class public final Lcom/fyber/fairbid/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ii$a;,
        Lcom/fyber/fairbid/ii$b;
    }
.end annotation


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fyber/fairbid/ya;

.field public final b:J

.field public final c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/fyber/fairbid/ads/ShowOptions;

.field public final f:Lcom/fyber/fairbid/ii$a;

.field public final g:Lcom/fyber/fairbid/ii$d;

.field public h:Lcom/fyber/fairbid/ii$b;

.field public i:Lcom/fyber/fairbid/mediation/NetworkResult;

.field public j:Lcom/fyber/fairbid/h2;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/t7;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/t7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/fyber/fairbid/ii;

    const-string/jumbo v3, "showSuccessTimestamp"

    const-string v4, "getShowSuccessTimestamp()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/fairbid/ii;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/ads/ShowOptions;)V
    .locals 1

    const-string v0, "placementRequestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 3
    iput-wide p2, p0, Lcom/fyber/fairbid/ii;->b:J

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/ii;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/fyber/fairbid/ii;->e:Lcom/fyber/fairbid/ads/ShowOptions;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/fyber/fairbid/ii$a;

    invoke-direct {p2}, Lcom/fyber/fairbid/ii$a;-><init>()V

    iput-object p2, p0, Lcom/fyber/fairbid/ii;->f:Lcom/fyber/fairbid/ii$a;

    .line 14
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 356
    new-instance p3, Lcom/fyber/fairbid/ii$d;

    invoke-direct {p3, p2, p0}, Lcom/fyber/fairbid/ii$d;-><init>(Ljava/lang/Long;Lcom/fyber/fairbid/ii;)V

    .line 357
    iput-object p3, p0, Lcom/fyber/fairbid/ii;->g:Lcom/fyber/fairbid/ii$d;

    .line 361
    sget-object p2, Lcom/fyber/fairbid/ii$b;->c:Lcom/fyber/fairbid/ii$b;

    iput-object p2, p0, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 374
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 380
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->k()Lcom/fyber/fairbid/h2;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 384
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/fairbid/ii;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->l()Lcom/fyber/fairbid/c7;

    move-result-object p2

    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->d()Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->b()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/fyber/fairbid/w7;->a(Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/display/NetworkModel;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/ii;->l:Ljava/util/List;

    .line 664
    invoke-virtual {p0}, Lcom/fyber/fairbid/ii;->a()Lcom/fyber/fairbid/t7;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/w7;->a(Lcom/fyber/fairbid/t7;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/ii;->m:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/ii;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 3

    const-string v0, "$exchangeFallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFallbackAttempt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFallbackAvailable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fallbackModes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediationRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlacementShow - Checking exchange fallback"

    .line 1456
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1457
    iget-object v0, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/ii$c;

    invoke-direct {v1, p1, p2}, Lcom/fyber/fairbid/ii$c;-><init>(Lcom/fyber/fairbid/ii;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0, v1}, Lcom/fyber/fairbid/c7;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function1;)Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1469
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1470
    sget-object v1, Lcom/fyber/fairbid/ii$b;->d:Lcom/fyber/fairbid/ii$b;

    iput-object v1, p1, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 1471
    invoke-interface {p0}, Lcom/fyber/fairbid/c7;->c()Lcom/fyber/fairbid/p2;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1472
    iget-object p0, p0, Lcom/fyber/fairbid/p2;->e:Lcom/fyber/fairbid/h2$a;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 1473
    :cond_1
    new-instance p0, Lcom/fyber/fairbid/h2$c;

    iget-object v1, p1, Lcom/fyber/fairbid/ii;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/fyber/fairbid/h2$c;-><init>(J)V

    .line 1474
    :goto_1
    iput-object v0, p1, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 1475
    iput-object p0, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    const-string p0, "PlacementShow - Exchange fallback is available, proceeding..."

    .line 1476
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1477
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, 0x1

    .line 1486
    invoke-static {p4, p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, p5, p2, p3}, Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;ILjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "$networkShowAdDisplay"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-static {p3}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 753
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance p2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "PlacementShow - Display timeout has been canceled"

    .line 755
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string/jumbo p9, "this$0"

    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$networkShowAdDisplay"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$showSource"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$mediationRequest"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$onWillShowAction"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$onFallbackAttempt"

    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$onShowErrorAction"

    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p9, 0x1

    if-eqz p8, :cond_0

    .line 756
    invoke-static {p8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p9

    if-ne v0, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :goto_0
    if-eqz p9, :cond_1

    .line 757
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 758
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PlacementShow - Activity ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has been detected, canceling display timeout..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 759
    :cond_1
    sget-object p8, Lcom/fyber/fairbid/ii$b;->c:Lcom/fyber/fairbid/ii$b;

    if-ne p2, p8, :cond_2

    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PlacementShow - The placement request winner cannot be shown, trying to fallback..."

    .line 761
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 762
    iget-object p2, p0, Lcom/fyber/fairbid/ii;->m:Ljava/util/List;

    new-instance p8, Lcom/fyber/fairbid/ji;

    move-object v0, p8

    move-object v1, p0

    move v2, p6

    move-object v3, p4

    move-object v4, p1

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/ji;-><init>(Lcom/fyber/fairbid/ii;ILkotlin/jvm/functions/Function0;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3, p5, p8}, Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 11

    move-object v6, p0

    move-object v0, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v1, p8

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$networkShowAdDisplay"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$showSource"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$mediationRequest"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onWillShowAction"

    move-object v3, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onFallbackAttempt"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onShowErrorAction"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onFailToShowRequestWinnerAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p9, :cond_0

    .line 763
    invoke-virtual/range {p9 .. p9}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result v9

    if-ne v9, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getError()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->getErrorType()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    sget-object v10, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    if-ne v9, v10, :cond_2

    goto :goto_2

    .line 765
    :cond_2
    sget-object v9, Lcom/fyber/fairbid/ii$b;->c:Lcom/fyber/fairbid/ii$b;

    if-ne v0, v9, :cond_6

    if-eqz p9, :cond_4

    .line 766
    invoke-virtual/range {p9 .. p9}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v2, p9

    :cond_3
    if-eqz v2, :cond_4

    .line 767
    invoke-interface {v1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlacementShow - The placement request winner cannot be shown, trying to fallback..."

    .line 770
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 771
    iget-object v9, v6, Lcom/fyber/fairbid/ii;->m:Ljava/util/List;

    new-instance v10, Lcom/fyber/fairbid/ji;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p4

    move-object v4, p1

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/ji;-><init>(Lcom/fyber/fairbid/ii;ILkotlin/jvm/functions/Function0;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v9, p3, v8, v10}, Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 772
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ii;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1170
    iget-object p1, p0, Lcom/fyber/fairbid/ii;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p1

    .line 1171
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->g:Lcom/fyber/fairbid/ii$d;

    sget-object v1, Lcom/fyber/fairbid/ii;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_0

    .line 1172
    :cond_0
    iget-object p0, p0, Lcom/fyber/fairbid/ii;->f:Lcom/fyber/fairbid/ii$a;

    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/ii;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/ii;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->g:Lcom/fyber/fairbid/ii$d;

    sget-object v1, Lcom/fyber/fairbid/ii;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/t7;
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->f()Lcom/fyber/fairbid/e0;

    move-result-object v0

    .line 748
    iget-object v0, v0, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 749
    sget-object v1, Lcom/fyber/fairbid/t7;->e:Lcom/fyber/fairbid/t7;

    const-string v2, "fallback_mode_on_show"

    .line 750
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    check-cast v0, Lcom/fyber/fairbid/t7;

    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 5

    .line 773
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->f:Lcom/fyber/fairbid/ii$a;

    iget-object v1, p0, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "networkAdDisplay"

    .line 776
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executorService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->supportsBillableImpressionCallback()Z

    move-result v2

    iput-boolean v2, v0, Lcom/fyber/fairbid/ii$a;->c:Z

    .line 1149
    new-instance v2, Lcom/fyber/fairbid/hi;

    invoke-direct {v2, p1}, Lcom/fyber/fairbid/hi;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    iput-object v2, v0, Lcom/fyber/fairbid/ii$a;->d:Lcom/fyber/fairbid/hi;

    .line 1151
    iget-object v2, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v3, "networkAdDisplay.adDisplayedListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v4, "adDisplayedListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 1152
    iget-object v2, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    iget-object v3, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-static {v2, v3, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->bind(Lcom/fyber/fairbid/common/lifecycle/EventStream;Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;)V

    .line 1153
    iget-object v2, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    iget-object v3, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-static {v2, v3, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->bind(Lcom/fyber/fairbid/common/lifecycle/EventStream;Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;)V

    .line 1154
    iget-object v2, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v3, "networkAdDisplay.closeListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v4, "closeListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 1155
    iget-object v2, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v3, "networkAdDisplay.rewardListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v4, "rewardListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 1156
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->billableImpressionListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v2, "networkAdDisplay.billableImpressionListener"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->billableImpressionListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v2, "billableImpressionListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 1157
    iget-object p1, p0, Lcom/fyber/fairbid/ii;->f:Lcom/fyber/fairbid/ii$a;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ii;)V

    .line 1167
    iget-object v1, p0, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1168
    invoke-virtual {p1, v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/p6$g;Lcom/fyber/fairbid/p6$d;Lcom/fyber/fairbid/p6$e;Lcom/fyber/fairbid/p6$c;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    .line 7
    iget-object v0, v10, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v9, v11, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->activityStarted:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "networkShowAdDisplay.activityStarted"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda3;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p2

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;)V

    const-string v3, "<this>"

    const-string v5, "executor"

    const-string v7, "listener"

    move-object v2, v9

    move-object v4, v12

    move-object v6, v13

    move-object v8, v13

    move-object v9, v12

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 171
    iget-object v0, v11, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v12

    const-string v0, "networkShowAdDisplay.dis\u2026ntStream.firstEventFuture"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v10, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const-string v2, "<this>"

    const-string v4, "executor"

    const-string v6, "listener"

    move-object v1, v12

    move-object v3, v13

    move-object v5, v14

    move-object v7, v14

    move-object v8, v13

    .line 172
    invoke-static/range {v1 .. v8}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 337
    iget-object v0, v11, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v1, "networkShowAdDisplay.adDisplayedListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/ii;)V

    const-string v3, "<this>"

    const-string v4, "executor"

    const-string v5, "listener"

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v1

    .line 338
    invoke-static/range {p1 .. p8}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;ILcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result p1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->showResultFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    const-string/jumbo v0, "timeoutFuture"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2}, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;I)V

    invoke-static {p1, v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/t7;",
            ">;",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            "-",
            "Lcom/fyber/fairbid/h2;",
            "-",
            "Lcom/fyber/fairbid/ii$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fyber/fairbid/mediation/NetworkResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "fallbackModes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFallbackAttempt"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFallbackAvailable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/t7;

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    .line 1174
    iget-object v1, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 1175
    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 1177
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 1188
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1189
    :cond_2
    iget-object v1, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->j()Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->canFallbackToExchange()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->l()Lcom/fyber/fairbid/c7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/fyber/fairbid/c7;->e()Lcom/fyber/fairbid/c7$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1190
    iget-boolean v1, v1, Lcom/fyber/fairbid/c7$a;->a:Z

    if-ne v1, v13, :cond_3

    move v1, v13

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-eqz v1, :cond_7

    goto :goto_2

    .line 1191
    :cond_4
    iget-object v1, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->j()Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->canFallbackToMediation()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->d()Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->c()Z

    move-result v1

    if-ne v1, v13, :cond_5

    move v1, v13

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    if-eqz v1, :cond_7

    :cond_6
    :goto_2
    move v4, v13

    :cond_7
    :goto_3
    if-eqz v4, :cond_12

    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlacementShow - Fallback on show is possible, proceeding with fallback mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v13, :cond_9

    if-eq v0, v3, :cond_8

    .line 1261
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_8
    const-string v0, "PlacementShow - Comparing pricing for fallbacks"

    .line 1262
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1263
    iget-object v0, v7, Lcom/fyber/fairbid/ii;->l:Ljava/util/List;

    invoke-virtual {v7, v0, v9, v10, v11}, Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 1264
    :cond_9
    iget-object v0, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->l()Lcom/fyber/fairbid/c7;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1265
    iget-object v14, v7, Lcom/fyber/fairbid/ii;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda5;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/ii;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    move-object v0, v12

    :goto_4
    if-nez v0, :cond_13

    .line 1293
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v10, v11}, Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_b
    const-string v0, "PlacementShow - Checking waterfall fallback"

    .line 1294
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1295
    iget-object v0, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v0

    .line 1296
    instance-of v1, v0, Lcom/fyber/fairbid/ya$a$c;

    if-eqz v1, :cond_d

    .line 1297
    iget-object v0, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->d()Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v0

    iget-object v1, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->d()Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1298
    iget-object v1, v1, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_5
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 1299
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    goto :goto_7

    .line 1302
    :cond_d
    instance-of v1, v0, Lcom/fyber/fairbid/ya$a$d;

    if-eqz v1, :cond_e

    move v0, v13

    goto :goto_6

    .line 1303
    :cond_e
    instance-of v0, v0, Lcom/fyber/fairbid/ya$a$e;

    :goto_6
    if-eqz v0, :cond_f

    .line 1304
    iget-object v0, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->d()Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v0

    iget-object v1, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v1

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 1305
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    goto :goto_7

    .line 1308
    :cond_f
    iget-object v0, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->d()Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->a()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_11

    .line 1311
    sget-object v1, Lcom/fyber/fairbid/ii$b;->e:Lcom/fyber/fairbid/ii$b;

    iput-object v1, v7, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 1312
    new-instance v1, Lcom/fyber/fairbid/h2$c;

    iget-object v2, v7, Lcom/fyber/fairbid/ii;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/h2$c;-><init>(J)V

    .line 1313
    iput-object v0, v7, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 1314
    iput-object v1, v7, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    const-string v2, "PlacementShow - Waterfall fallback is available, proceeding..."

    .line 1315
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    iget-object v3, v7, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    invoke-interface {v10, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_11
    move-object v0, v12

    :goto_8
    if-nez v0, :cond_13

    const-string v0, "PlacementShow - There\'s no waterfall fill available"

    .line 1326
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1327
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v10, v11}, Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 1373
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlacementShow - Fallback on show is disabled for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proceeding with the next mode..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1374
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v10, v11}, Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 1375
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_14
    move-object v0, v12

    :goto_a
    if-nez v0, :cond_15

    const-string v0, "PlacementShow - Fallback on show is not available, not proceeding"

    .line 1454
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1455
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public final b()Lcom/fyber/fairbid/mediation/display/NetworkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/fyber/fairbid/ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    return-object v0
.end method
