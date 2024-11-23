.class public final Lcom/fyber/fairbid/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
        "Lcom/fyber/fairbid/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/fyber/fairbid/pa;

.field public final c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/al;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/al;Lcom/fyber/fairbid/ii;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 903
    iget-object p2, p0, Lcom/fyber/fairbid/al;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 904
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 905
    iget-object p2, p1, Lcom/fyber/fairbid/ii;->g:Lcom/fyber/fairbid/ii$d;

    .line 906
    sget-object v2, Lcom/fyber/fairbid/ii;->n:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p2, p1, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 907
    iget-object p2, p0, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    invoke-interface {p2, p1, v0, v1}, Lcom/fyber/fairbid/pa;->c(Lcom/fyber/fairbid/ii;J)V

    .line 908
    :cond_0
    instance-of p2, p3, Lcom/fyber/fairbid/common/concurrency/a$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/fyber/fairbid/common/concurrency/a$a;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    instance-of p3, p2, Lcom/fyber/fairbid/common/concurrency/a$a;

    if-eqz p3, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/fyber/fairbid/common/concurrency/a$a;

    goto :goto_2

    :cond_3
    move-object v0, p2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 909
    iget-wide v7, v0, Lcom/fyber/fairbid/common/concurrency/a$a;->a:J

    .line 910
    iget-object p2, p0, Lcom/fyber/fairbid/al;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 911
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p2

    .line 912
    iget-wide v0, p1, Lcom/fyber/fairbid/ii;->b:J

    sub-long v3, p2, v0

    .line 913
    iget-object v0, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 914
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v0

    sub-long v5, p2, v0

    .line 915
    iget-object v1, p0, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/ii;JJJ)V

    :cond_5
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/al;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V
    .locals 9

    const-string p4, "$adDisplay"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$placementShow"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "TrackingEventReporter - DisplayResult: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 883
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result p4

    if-nez p4, :cond_2

    .line 884
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getError()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 885
    invoke-virtual {p4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->getErrorType()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    move-result-object p4

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    if-ne p4, v0, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->isWaitingForActivity()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "No activity"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    .line 887
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getDisplayTimeout()I

    move-result p0

    .line 888
    iget-object p3, p1, Lcom/fyber/fairbid/al;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 889
    invoke-virtual {p3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p3

    .line 890
    iget-wide v0, p2, Lcom/fyber/fairbid/ii;->b:J

    sub-long v2, p3, v0

    .line 891
    iget-object v0, p2, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 892
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v0

    sub-long v4, p3, v0

    int-to-long v6, p0

    .line 893
    iget-object v0, p1, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    move-object v1, p2

    invoke-interface/range {v0 .. v8}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/ii;JJJLjava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_1
    iget-object p0, p2, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 895
    sget-object p4, Lcom/fyber/fairbid/ii$b;->c:Lcom/fyber/fairbid/ii$b;

    if-eq p0, p4, :cond_2

    .line 900
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x2

    .line 901
    invoke-virtual {p1, p3, p2, p0}, Lcom/fyber/fairbid/al;->a(ILcom/fyber/fairbid/ii;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/al;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    const-string p3, "$placementShow"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TrackingEventReporter - billable impression: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 851
    invoke-static {p3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 854
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 855
    iget-object p2, p0, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 856
    invoke-virtual {p2}, Lcom/fyber/fairbid/h2;->n()Lcom/fyber/fairbid/cl;

    move-result-object p2

    .line 857
    iget-object p2, p2, Lcom/fyber/fairbid/cl;->a:Ljava/lang/String;

    const-string p3, "placementShow.auctionDat\u2026rackingUrls.impressionUrl"

    .line 858
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 860
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const/4 v0, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 861
    invoke-static {p2}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object p2

    .line 862
    iget-object p3, p1, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, "TrackingEventReporter - impression not being tracked for successfully shown ad because impression URL was not found"

    .line 864
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 865
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    const/4 p2, 0x3

    .line 866
    invoke-virtual {p1, p2, p0, v0}, Lcom/fyber/fairbid/al;->a(ILcom/fyber/fairbid/ii;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/al;Z)V
    .locals 4

    const-string v0, "$placementShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 867
    iget-object p2, p0, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 868
    invoke-virtual {p2}, Lcom/fyber/fairbid/h2;->n()Lcom/fyber/fairbid/cl;

    move-result-object p2

    .line 869
    iget-object p2, p2, Lcom/fyber/fairbid/cl;->b:Ljava/lang/String;

    const-string v0, "placementShow.auctionData.trackingUrls.clickUrl"

    .line 870
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    invoke-static {p2}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object p2

    .line 874
    iget-object v0, p1, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    .line 875
    invoke-virtual {p2, v0}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 876
    :cond_1
    iget-object p2, p1, Lcom/fyber/fairbid/al;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 877
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 878
    iget-object p2, p0, Lcom/fyber/fairbid/ii;->g:Lcom/fyber/fairbid/ii$d;

    .line 879
    sget-object v0, Lcom/fyber/fairbid/ii;->n:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 880
    iget-object p1, p1, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    invoke-interface {p1, p0, v2, v3}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/ii;J)V

    goto :goto_1

    :cond_2
    const-string p0, "TrackingEventReporter - Click callback not successful"

    .line 881
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/al;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    const-string p5, "$mediationRequest"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$placementShow"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$adDisplay"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "TrackingEventReporter - result: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 700
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 701
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result p0

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p0, :cond_0

    .line 702
    invoke-virtual {p1, p5, p2, p4}, Lcom/fyber/fairbid/al;->a(ILcom/fyber/fairbid/ii;Ljava/lang/String;)V

    .line 703
    :cond_0
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->supportsBillableImpressionCallback()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 704
    iget-object p0, p3, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->billableImpressionListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string p3, "adDisplay.billableImpressionListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda2;

    invoke-direct {p4, p2, p1}, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/al;)V

    const-string p1, "<this>"

    .line 705
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p0, p4, p3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 839
    :cond_1
    iget-object p0, p2, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 840
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2;->n()Lcom/fyber/fairbid/cl;

    move-result-object p0

    .line 841
    iget-object p0, p0, Lcom/fyber/fairbid/cl;->a:Ljava/lang/String;

    const-string p2, "placementShow.auctionDat\u2026rackingUrls.impressionUrl"

    .line 842
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    .line 844
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_0
    if-nez p5, :cond_4

    move-object p4, p0

    :cond_4
    if-eqz p4, :cond_5

    .line 845
    invoke-static {p4}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object p0

    .line 846
    iget-object p1, p1, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "TrackingEventReporter - impression not being tracked for successfully shown ad because impression URL was not found"

    .line 848
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 849
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_1
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/al;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$placementShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 3
    invoke-virtual {p2}, Lcom/fyber/fairbid/h2;->n()Lcom/fyber/fairbid/cl;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/fyber/fairbid/cl;->b:Ljava/lang/String;

    const-string p3, "placementShow.auctionData.trackingUrls.clickUrl"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object p2

    .line 9
    iget-object p3, p1, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/fyber/fairbid/al;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 12
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p2

    .line 13
    iget-object v1, p0, Lcom/fyber/fairbid/ii;->g:Lcom/fyber/fairbid/ii$d;

    .line 14
    sget-object v2, Lcom/fyber/fairbid/ii;->n:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 15
    iget-object p1, p1, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    invoke-interface {p1, p0, p2, p3}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/ii;J)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TrackingEventReporter - Click callback not successful - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final c(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/al;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "$placementShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 3
    invoke-virtual {p2}, Lcom/fyber/fairbid/h2;->n()Lcom/fyber/fairbid/cl;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/fyber/fairbid/cl;->c:Ljava/lang/String;

    const-string p3, "placementShow.auctionDat\u2026rackingUrls.completionUrl"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/fyber/fairbid/ii;->e:Lcom/fyber/fairbid/ads/ShowOptions;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lcom/fyber/fairbid/q5;

    invoke-direct {v2}, Lcom/fyber/fairbid/q5;-><init>()V

    if-eqz p3, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lcom/fyber/fairbid/ads/ShowOptions;->getCustomParameters()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    iget-object p3, v2, Lcom/fyber/fairbid/q5;->a:Lorg/json/JSONObject;

    const-string v4, "custom_parameters"

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    :try_start_1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 15
    iget-object v3, v2, Lcom/fyber/fairbid/q5;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "timestamp"

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    sget-object v3, Lcom/fyber/fairbid/q5;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 17
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s%sj8n5HxYA0ZVF"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p3, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SHA512"

    .line 18
    invoke-static {p3, v0}, Lcom/fyber/fairbid/internal/Utils;->generateDigestForString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    iget-object v0, v2, Lcom/fyber/fairbid/q5;->a:Lorg/json/JSONObject;

    const-string v3, "hash_value"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    invoke-static {p2}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;

    iget-object v0, v2, Lcom/fyber/fairbid/q5;->a:Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "completionEventParams.asJsonBodyProvider()"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withPostBodyProvider(Lcom/fyber/fairbid/http/requests/PostBodyProvider;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object p2

    .line 24
    iget-object p3, p1, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    :cond_2
    iget-object p2, p1, Lcom/fyber/fairbid/al;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 26
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p2

    .line 27
    iget-object v0, p0, Lcom/fyber/fairbid/ii;->g:Lcom/fyber/fairbid/ii$d;

    sget-object v2, Lcom/fyber/fairbid/ii;->n:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 28
    iget-object p1, p1, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    invoke-interface {p1, p0, p2, p3}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/ii;J)V

    goto :goto_1

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TrackingEventReporter - Completion callback not successful - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/fairbid/ii;Ljava/lang/String;)V
    .locals 11

    .line 916
    iget-object v0, p0, Lcom/fyber/fairbid/al;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 917
    iget-wide v2, p2, Lcom/fyber/fairbid/ii;->b:J

    sub-long v6, v0, v2

    .line 918
    iget-object v2, p2, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 919
    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v2

    sub-long v8, v0, v2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    iget-object v4, p0, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    move-object v5, p2

    invoke-interface/range {v4 .. v9}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/ii;JJ)V

    goto :goto_0

    .line 921
    :cond_1
    iget-object v4, p0, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    move-object v5, p2

    move-object v10, p3

    invoke-interface/range {v4 .. v10}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/ii;JJLjava/lang/String;)V

    goto :goto_0

    .line 922
    :cond_2
    iget-object v4, p0, Lcom/fyber/fairbid/al;->b:Lcom/fyber/fairbid/pa;

    move-object v5, p2

    invoke-interface/range {v4 .. v9}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/ii;JJ)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 923
    throw p1
.end method

.method public final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 2
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    .line 9
    iget-object v1, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v2, "adDisplay.adDisplayedListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;

    invoke-direct {v3, p3, p0, p1, p2}, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/al;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    const-string p3, "<this>"

    .line 10
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "executor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 144
    iget-object v1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v1, v2, :cond_0

    .line 146
    iget-object v1, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    const-string v3, "adDisplay.displayEventStream.firstEventFuture"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda1;

    invoke-direct {v6, p2, p0, p1}, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/al;Lcom/fyber/fairbid/ii;)V

    .line 147
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v6, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 281
    iget-object v1, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v3, "adDisplay.closeListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/al;Lcom/fyber/fairbid/ii;)V

    .line 282
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, v6, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    :cond_0
    if-ne v0, v2, :cond_1

    .line 416
    iget-object v1, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    const-string v2, "adDisplay.clickEventStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, p0}, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda6;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/al;)V

    invoke-static {v1, v2, v3}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    const-string v2, "adDisplay.clickEventStream.firstEventFuture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1, p0}, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/al;)V

    .line 429
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 563
    :goto_0
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v0, v1, :cond_2

    .line 564
    iget-object p2, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "adDisplay.rewardListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/fairbid/al;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/al;)V

    .line 565
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p2, v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/fairbid/n;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    instance-of v0, p1, Lcom/fyber/fairbid/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fyber/fairbid/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 271
    iget-object v0, p1, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 272
    iget-object v1, p1, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 273
    invoke-virtual {p1}, Lcom/fyber/fairbid/z;->a()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p1

    .line 274
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/al;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    :cond_1
    return-void
.end method
