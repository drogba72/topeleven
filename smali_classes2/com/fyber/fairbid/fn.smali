.class public final Lcom/fyber/fairbid/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/fn$a;,
        Lcom/fyber/fairbid/fn$b;,
        Lcom/fyber/fairbid/fn$c;,
        Lcom/fyber/fairbid/fn$d;,
        Lcom/fyber/fairbid/fn$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final c:I

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/fyber/fairbid/fb;

.field public final f:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final g:Lcom/fyber/fairbid/pa;

.field public final h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final k:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/fn$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/gn;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/fyber/fairbid/gn;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Ljava/util/List;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;ILjava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/fb;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionsStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/fn;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/fn;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 5
    iput p4, p0, Lcom/fyber/fairbid/fn;->c:I

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/fn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/fn;->e:Lcom/fyber/fairbid/fb;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/fn;->f:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/fn;->h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 11
    iput-object p10, p0, Lcom/fyber/fairbid/fn;->i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 13
    iput-object p11, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 15
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    const-string p3, "create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/fn;->k:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/fn;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance p1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 24
    sget-object p4, Lcom/fyber/fairbid/ads/RequestFailure;->NOT_YET_REQUESTED:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string p5, "Not yet requested"

    .line 25
    invoke-direct {p1, p4, p5}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p9, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p1

    .line 534
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 536
    check-cast p5, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 537
    iget-object p6, p0, Lcom/fyber/fairbid/fn;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {p5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object p6

    .line 538
    new-instance p7, Lcom/fyber/fairbid/gn;

    const-string p8, "notFetched"

    .line 541
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object p8, p0, Lcom/fyber/fairbid/fn;->h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 543
    invoke-direct {p7, p6, p5, p1, p8}, Lcom/fyber/fairbid/gn;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;)V

    .line 549
    new-instance p5, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0, p7}, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/fn;Lcom/fyber/fairbid/gn;)V

    invoke-virtual {p7, p5}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/gn$a;)V

    .line 1045
    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1046
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1047
    iput-object p1, p0, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    .line 1066
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/fn;->n:Ljava/util/Iterator;

    .line 1553
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1554
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/gn;

    .line 1555
    invoke-virtual {p2}, Lcom/fyber/fairbid/gn;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_3
    :goto_1
    iput-boolean p3, p0, Lcom/fyber/fairbid/fn;->o:Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/fn;J)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->k:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/fairbid/fn;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Waterfall - Time to auction of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds has expired."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 840
    iget-object p1, p0, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/gn;

    if-nez p2, :cond_2

    .line 841
    iget-object v3, v0, Lcom/fyber/fairbid/gn;->h:Lcom/fyber/fairbid/tb;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 842
    iget-wide v6, v3, Lcom/fyber/fairbid/tb;->a:J

    goto :goto_1

    :cond_0
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    .line 843
    iget-object v3, v0, Lcom/fyber/fairbid/gn;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    if-eqz v3, :cond_1

    .line 844
    iget-object v4, v0, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 845
    iget-object v5, p0, Lcom/fyber/fairbid/fn;->e:Lcom/fyber/fairbid/fb;

    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a(Lcom/fyber/fairbid/fb;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 846
    iget-object v5, v4, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 847
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isReady(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 849
    invoke-virtual {p0, v0, v2}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Z)V

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_2

    move p2, v2

    goto :goto_0

    .line 850
    :cond_2
    iput-boolean v2, v0, Lcom/fyber/fairbid/gn;->f:Z

    const-string v3, "Timeout has been reached"

    .line 851
    invoke-virtual {v0, v3}, Lcom/fyber/fairbid/gn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/fairbid/fn;->a()V

    .line 853
    sget-object p1, Lcom/fyber/fairbid/fn$c;->c:Lcom/fyber/fairbid/fn$c;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/fn$c;)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/fn;Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/common/lifecycle/FetchResult;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 764
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 765
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Waterfall - Got a fill from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    iget-object p3, p1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 767
    invoke-virtual {p3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 768
    sget-object p2, Lcom/fyber/fairbid/fn$b;->b:Lcom/fyber/fairbid/fn$b;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn$b;)V

    .line 769
    iget-object p1, p0, Lcom/fyber/fairbid/fn;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 770
    iget-object p1, p0, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/gn;

    .line 771
    iget-object p3, p2, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    const-string v1, "Waterfall audit stopped"

    .line 772
    invoke-virtual {p2, v1}, Lcom/fyber/fairbid/gn;->a(Ljava/lang/String;)V

    .line 773
    iget-object v1, p2, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 774
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 775
    iget-object p3, p2, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 776
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p3

    .line 777
    sget-object v1, Lcom/fyber/fairbid/fn$e;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    .line 780
    sget-object p3, Lcom/fyber/fairbid/fn$b;->c:Lcom/fyber/fairbid/fn$b;

    goto :goto_1

    .line 781
    :cond_1
    sget-object p3, Lcom/fyber/fairbid/fn$b;->d:Lcom/fyber/fairbid/fn$b;

    goto :goto_1

    .line 782
    :cond_2
    sget-object p3, Lcom/fyber/fairbid/fn$b;->e:Lcom/fyber/fairbid/fn$b;

    .line 783
    :goto_1
    invoke-static {p2, p3}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn$b;)V

    goto :goto_0

    .line 784
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/fairbid/fn;->a()V

    .line 785
    sget-object p1, Lcom/fyber/fairbid/fn$c;->a:Lcom/fyber/fairbid/fn$c;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/fn$c;)V

    goto/16 :goto_5

    .line 786
    :cond_4
    iget-object p3, p1, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 787
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p3

    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waterfall - Fetch was not successful for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    iget-object v4, p1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 790
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p2

    if-eqz p2, :cond_b

    if-eqz p3, :cond_7

    .line 792
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p3

    .line 793
    sget-object v3, Lcom/fyber/fairbid/fn$e;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v2, :cond_6

    if-eq p3, v0, :cond_5

    .line 796
    sget-object p3, Lcom/fyber/fairbid/fn$b;->c:Lcom/fyber/fairbid/fn$b;

    goto :goto_2

    .line 797
    :cond_5
    sget-object p3, Lcom/fyber/fairbid/fn$b;->d:Lcom/fyber/fairbid/fn$b;

    goto :goto_2

    .line 798
    :cond_6
    sget-object p3, Lcom/fyber/fairbid/fn$b;->e:Lcom/fyber/fairbid/fn$b;

    .line 799
    :goto_2
    invoke-static {p1, p3}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn$b;)V

    .line 800
    :cond_7
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p1

    sget-object p2, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eq p1, p2, :cond_b

    .line 801
    iget-object p1, p0, Lcom/fyber/fairbid/fn;->n:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 805
    :cond_8
    iget-object p1, p0, Lcom/fyber/fairbid/fn;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_3
    move p1, v1

    goto :goto_4

    .line 809
    :cond_9
    iget-boolean p1, p0, Lcom/fyber/fairbid/fn;->o:Z

    xor-int/2addr p1, v2

    :goto_4
    if-eqz p1, :cond_a

    .line 810
    iget-object p1, p0, Lcom/fyber/fairbid/fn;->n:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/gn;

    .line 811
    invoke-virtual {p0, p1, v1}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Z)V

    goto :goto_5

    :cond_a
    const-string p1, "Waterfall - No more networks to fetch in the waterfall"

    .line 812
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lcom/fyber/fairbid/fn;->a()V

    .line 814
    sget-object p1, Lcom/fyber/fairbid/fn$c;->b:Lcom/fyber/fairbid/fn$c;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/fn$c;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/fn;ZLcom/fyber/fairbid/gn;Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$waterfallMediationRequest"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$instanceFetch"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    iget-object v4, v0, Lcom/fyber/fairbid/fn;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    iput-object v3, v1, Lcom/fyber/fairbid/gn;->j:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 1690
    iget-object v0, v1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 1691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waterfall - we received a result for ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] after the audit has been finished, keeping it for the late fill checks..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    if-eqz p5, :cond_3

    .line 1694
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1695
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1697
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "Unknown issue happened"

    .line 1700
    :goto_1
    iget-object v4, v0, Lcom/fyber/fairbid/fn;->h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 1701
    new-instance v5, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 1702
    sget-object v6, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 1703
    invoke-direct {v5, v6, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 1704
    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v3

    const-string v4, "run {\n                  \u2026      )\n                }"

    .line 1705
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    :cond_4
    iget-object v4, v0, Lcom/fyber/fairbid/fn;->f:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 1707
    iget-object v6, v1, Lcom/fyber/fairbid/gn;->h:Lcom/fyber/fairbid/tb;

    if-eqz v6, :cond_5

    .line 1708
    iget-wide v6, v6, Lcom/fyber/fairbid/tb;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    :goto_2
    sub-long v6, v4, v6

    .line 1709
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 1710
    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1711
    iget-object v1, v1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 1712
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    .line 1713
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v9

    sget-object v10, Lcom/fyber/fairbid/fn$e;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_7

    const/4 v10, 0x5

    if-eq v9, v10, :cond_7

    const/4 v10, 0x6

    if-eq v9, v10, :cond_a

    .line 1732
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v9

    sget-object v10, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eq v9, v10, :cond_6

    .line 1733
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_6
    move-object/from16 v16, v8

    .line 1766
    :goto_3
    iget-object v8, v0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 1767
    iget-object v9, v0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1768
    iget-boolean v13, v2, Lcom/fyber/fairbid/tb;->b:Z

    move-object v10, v1

    move-wide v11, v6

    move-wide v14, v4

    .line 1769
    invoke-interface/range {v8 .. v16}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZJLjava/lang/String;)V

    goto :goto_4

    .line 1734
    :cond_7
    iget-object v8, v0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 1735
    iget-object v9, v0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1737
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/ads/RequestFailureKt;->toErrorMessage(Lcom/fyber/fairbid/ads/RequestFailure;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    .line 1738
    :cond_8
    invoke-interface {v8, v9, v1, v3}, Lcom/fyber/fairbid/pa;->c(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)V

    goto :goto_4

    .line 1739
    :cond_9
    iget-object v3, v0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 1740
    iget-object v8, v0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1742
    iget-object v9, v0, Lcom/fyber/fairbid/fn;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1743
    iget-object v9, v9, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    .line 1744
    invoke-static {v9, v10}, Lcom/fyber/fairbid/zc;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/fairbid/g0;

    const-string v10, "adapterPool.getStartFail\u2026Reason(networkModel.name)"

    .line 1745
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    invoke-interface {v3, v8, v1, v9}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/g0;)V

    .line 1770
    :cond_a
    :goto_4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    if-nez v8, :cond_c

    .line 1804
    iget-object v8, v0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 1805
    iget-object v9, v0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1806
    iget-boolean v13, v2, Lcom/fyber/fairbid/tb;->b:Z

    move-object v10, v1

    move-wide v11, v6

    move-wide v14, v4

    .line 1807
    invoke-interface/range {v8 .. v15}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZJ)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn$b;)V
    .locals 4

    const/16 v0, 0x10

    .line 821
    invoke-static {v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->hasReceivers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    iget-object p0, p0, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 823
    new-instance v1, Lcom/fyber/fairbid/fn$d;

    .line 824
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 825
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 826
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 827
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/fyber/fairbid/fn$d;-><init>(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    sget-object p0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "eventBusMainThread.obtai\u2026ts.FETCH_INSTANCE_STATUS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 836
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "$waterfallMediationRequest"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    invoke-static {p3}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1809
    iget-object p1, p1, Lcom/fyber/fairbid/fn;->h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getTimeout()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p1

    const-string p2, "fetchResultFactory.timeout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1810
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1811
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->k:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1812
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    .line 1876
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1877
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1878
    check-cast v2, Lcom/fyber/fairbid/gn;

    .line 1879
    iget-object v3, v2, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 1880
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 1881
    iget-object v3, p0, Lcom/fyber/fairbid/fn;->f:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v3

    .line 1882
    iget-object v6, v2, Lcom/fyber/fairbid/gn;->h:Lcom/fyber/fairbid/tb;

    if-eqz v6, :cond_1

    .line 1883
    iget-wide v7, v6, Lcom/fyber/fairbid/tb;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    sub-long v12, v3, v7

    if-eqz v6, :cond_2

    .line 1884
    iget-boolean v3, v6, Lcom/fyber/fairbid/tb;->b:Z

    move v14, v3

    goto :goto_3

    :cond_2
    move v14, v5

    .line 1885
    :goto_3
    iget-object v9, p0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 1886
    iget-object v10, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1887
    iget-object v11, v2, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 1888
    invoke-interface/range {v9 .. v14}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZ)V

    .line 1889
    :cond_3
    iget-object v3, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1890
    invoke-virtual {v2, v3, v5}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Z)Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v2

    .line 1891
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1892
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1893
    iget-object v1, p0, Lcom/fyber/fairbid/fn;->k:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v2, Lcom/fyber/fairbid/fn$a;

    iget-object v3, p0, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    invoke-direct {v2, v0, v3}, Lcom/fyber/fairbid/fn$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/fn$c;)V
    .locals 3

    const/16 v0, 0x11

    .line 815
    invoke-static {v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->hasReceivers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    sget-object v1, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v2, "eventBusMainThread.obtai\u2026WATERFALL_AUDIT_FINISHED)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    iget-object v2, p0, Lcom/fyber/fairbid/fn;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 819
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 820
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 854
    iget-object v2, v0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 855
    iget-object v3, v0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 856
    iget-object v4, v1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 857
    invoke-interface {v2, v4, v3}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 861
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->fetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/tb;

    move-result-object v2

    const-string v3, "instanceFetch"

    .line 862
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    iput-object v2, v1, Lcom/fyber/fairbid/gn;->h:Lcom/fyber/fairbid/tb;

    .line 954
    iget-object v3, v2, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 955
    iget-object v11, v0, Lcom/fyber/fairbid/fn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;

    move/from16 v4, p4

    invoke-direct {v10, v0, v4, v1, v2}, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/fn;ZLcom/fyber/fairbid/gn;Lcom/fyber/fairbid/tb;)V

    const-string v5, "<this>"

    const-string v7, "executor"

    const-string v9, "listener"

    move-object v4, v3

    move-object v6, v11

    move-object v8, v10

    .line 956
    invoke-static/range {v4 .. v11}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 957
    iget-boolean v2, v2, Lcom/fyber/fairbid/tb;->b:Z

    if-nez v2, :cond_0

    .line 958
    iget-object v2, v0, Lcom/fyber/fairbid/fn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 959
    iget-object v4, v1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 960
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b()I

    move-result v4

    int-to-long v4, v4

    .line 961
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "future"

    .line 962
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "executorService"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "timeUnit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v7

    const-string v8, "create()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    new-instance v8, Lcom/fyber/fairbid/common/concurrency/b;

    invoke-direct {v8, v3, v7}, Lcom/fyber/fairbid/common/concurrency/b;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    invoke-interface {v3, v8, v2}, Lcom/fyber/fairbid/tc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 965
    invoke-static {v7, v2, v4, v5, v6}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v9

    .line 966
    iget-object v2, v0, Lcom/fyber/fairbid/fn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda1;

    invoke-direct {v15, v1, v0}, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn;)V

    const-string v10, "<this>"

    const-string v12, "executor"

    const-string v14, "listener"

    move-object v11, v2

    move-object v13, v15

    move-object/from16 v16, v2

    .line 967
    invoke-static/range {v9 .. v16}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 1414
    :cond_0
    invoke-virtual {v3}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1415
    iget-object v2, v0, Lcom/fyber/fairbid/fn;->h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getTimeout()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v2

    const-string v3, "fetchResultFactory.timeout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/gn;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/fn$b;->a:Lcom/fyber/fairbid/fn$b;

    .line 3
    invoke-static {p1, v1}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn$b;)V

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waterfall - checking entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lcom/fyber/fairbid/gn;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    const-string v3, "Waterfall - "

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v4

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v4, v5}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/fyber/fairbid/fn;->e:Lcom/fyber/fairbid/fb;

    invoke-virtual {v0, v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a(Lcom/fyber/fairbid/fb;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Ad fetch not allowed for network: \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/fyber/fairbid/fn;->h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getCapped()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p2

    const-string v0, "fetchResultFactory.capped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Z

    .line 31
    iget-object p2, p0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 32
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 33
    iget-object v1, p1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 34
    invoke-interface {p2, v1, v0}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 40
    sget-object p2, Lcom/fyber/fairbid/fn$b;->f:Lcom/fyber/fairbid/fn$b;

    .line 41
    invoke-static {p1, p2}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn$b;)V

    return-void

    .line 47
    :cond_1
    sget-object v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchOptions$b;

    iget-object v5, p0, Lcom/fyber/fairbid/fn;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v5}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/fairbid/fn;->i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "network"

    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adType"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenUtils"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;

    invoke-direct {v4, v1, v5, v6}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V

    .line 232
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "networkInstanceId"

    .line 233
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iput-object v0, v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->e:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    const-string v5, "placement"

    .line 377
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iput-object v0, v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 510
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mediationRequest.requestId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adRequestId"

    .line 511
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    iput-object v0, v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->j:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getMediationSessionId()Ljava/lang/String;

    move-result-object v0

    .line 675
    iput-object v0, v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->k:Ljava/lang/String;

    .line 676
    iget-object v0, p1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 677
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->m:Lcom/fyber/fairbid/c0;

    .line 678
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "is_hybrid_setup"

    .line 679
    invoke-virtual {v0, v6, v5}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 681
    iput-boolean v0, v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->l:Z

    .line 682
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    sget-object v5, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v0, v5, :cond_2

    .line 683
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    .line 684
    iput-object v0, v4, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->i:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    .line 685
    :cond_2
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 686
    invoke-virtual {v2, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isFetchSupported(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 687
    invoke-static {v0}, Lcom/fyber/fairbid/z7;->b(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Ljava/lang/String;

    move-result-object p2

    .line 688
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adapter does not support "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " yet."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 691
    iget-object p2, p0, Lcom/fyber/fairbid/fn;->h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 692
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->UNSUPPORTED_AD_TYPE:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v1, v3, v4}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p2, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p2

    const-string v1, "fetchResultFactory.getFa\u2026essage)\n                )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Z

    .line 699
    iget-object p2, p0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 700
    iget-object v1, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 701
    iget-object v3, p1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    const-string v4, "<this>"

    .line 702
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkAdapter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAllAdTypeCapabilities()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unsupported banner size"

    goto :goto_0

    :cond_3
    const-string v0, "Unsupported ad type"

    .line 730
    :goto_0
    invoke-interface {p2, v1, v3, v0}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)V

    .line 737
    sget-object p2, Lcom/fyber/fairbid/fn$b;->h:Lcom/fyber/fairbid/fn$b;

    .line 738
    invoke-static {p1, p2}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn$b;)V

    return-void

    .line 744
    :cond_4
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Z)V

    return-void

    .line 745
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Rejected, adapter failed to start"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 746
    iget-object p2, p0, Lcom/fyber/fairbid/fn;->h:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getAdapterNotStarted()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p2

    const-string v0, "fetchResultFactory.adapterNotStarted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Z

    .line 747
    iget-object p2, p0, Lcom/fyber/fairbid/fn;->g:Lcom/fyber/fairbid/pa;

    .line 748
    iget-object v0, p0, Lcom/fyber/fairbid/fn;->j:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 749
    iget-object v2, p1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 750
    iget-object v3, p0, Lcom/fyber/fairbid/fn;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 751
    iget-object v3, v3, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->p:Ljava/util/HashMap;

    .line 752
    invoke-static {v3, v1}, Lcom/fyber/fairbid/zc;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/g0;

    const-string v3, "adapterPool.getStartFailureReason(networkName)"

    .line 753
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-interface {p2, v0, v2, v1}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/g0;)V

    .line 761
    sget-object p2, Lcom/fyber/fairbid/fn$b;->g:Lcom/fyber/fairbid/fn$b;

    .line 762
    invoke-static {p1, p2}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/gn;Lcom/fyber/fairbid/fn$b;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/fn;->c:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waterfall - Setting audit timeout for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/fyber/fairbid/fn;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/fn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, v1}, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/fn;J)V

    .line 21
    iget v0, p0, Lcom/fyber/fairbid/fn;->c:I

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nWaterfall Mediation Networks:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\t+-- None"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/fn;->l:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/gn;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
