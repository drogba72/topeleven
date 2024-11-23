.class public abstract Lcom/fyber/fairbid/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
        "Lcom/fyber/fairbid/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/fyber/fairbid/n3$a;


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final b:Lcom/fyber/fairbid/qa;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/fyber/fairbid/o8;

.field public final f:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/n3$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/n3$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/qa;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdCloseTimestampTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/n3;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/n3;->b:Lcom/fyber/fairbid/qa;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/n3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/n3;->e:Lcom/fyber/fairbid/o8;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/n3;->f:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/n3;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, p1, v0}, Lcom/fyber/fairbid/n3;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/n3;ILcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/n3;->b(ILcom/fyber/fairbid/ads/ImpressionData;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/n3;ILcom/fyber/fairbid/z;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adShowSuccessLifecycleEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    sget-object p3, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    iget-object p4, p0, Lcom/fyber/fairbid/n3;->f:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-static {p2, p4, p3}, Lcom/fyber/fairbid/n3$a;->a(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Z)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p2

    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/n3;->c(ILcom/fyber/fairbid/ads/ImpressionData;)V

    .line 444
    iget-object p0, p0, Lcom/fyber/fairbid/n3;->e:Lcom/fyber/fairbid/o8;

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 460
    iget-object p0, p0, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    const-wide/16 p2, -0x7b

    .line 461
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/n3;ILjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, p3, :cond_0

    .line 463
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/n3;->b(I)V

    .line 464
    iget-object p0, p0, Lcom/fyber/fairbid/n3;->e:Lcom/fyber/fairbid/o8;

    .line 465
    iget-object p2, p0, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 497
    iget-object p2, p0, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/fyber/fairbid/o8;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/n3;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/n3;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/n3;ILjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string p4, "$adShowSuccessLifecycleEvent"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/fyber/fairbid/z;->a()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p3

    new-instance p4, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1, p2, p0}, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/n3;ILcom/fyber/fairbid/z;)V

    .line 424
    iget-object p0, p1, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    .line 425
    invoke-virtual {p3, p4, p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->addImpressionStoreUpdatedListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 437
    :cond_0
    sget-object p3, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    iget-object p4, p1, Lcom/fyber/fairbid/n3;->f:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p0, p4, p3}, Lcom/fyber/fairbid/n3$a;->a(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Z)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p0

    .line 438
    invoke-virtual {p1, p2, p0}, Lcom/fyber/fairbid/n3;->a(ILcom/fyber/fairbid/ads/ImpressionData;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/n3;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/fairbid/n3;->a(IZ)V

    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/n3;ILjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/n3;->a(I)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(ILcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;-><init>(Lcom/fyber/fairbid/n3;ILcom/fyber/fairbid/ads/ImpressionData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    iget-object p2, p0, Lcom/fyber/fairbid/n3;->e:Lcom/fyber/fairbid/o8;

    .line 412
    iget-object p2, p2, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public a(Lcom/fyber/fairbid/z;)V
    .locals 7

    const-string v0, "adShowSuccessLifecycleEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/fyber/fairbid/n;->b:I

    .line 2
    iget-object v1, p1, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object v2, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v3, "display.adDisplayedListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, p0, v0}, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/n3;I)V

    const-string p1, "<this>"

    .line 4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listener"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v4, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 138
    iget-object v2, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v3, "display.closeListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/n3;I)V

    .line 139
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2, v4, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 273
    iget-object v1, v1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v1

    const-string v2, "display.clickEventStream.firstEventFuture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/n3;I)V

    .line 274
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(ILcom/fyber/fairbid/ads/ImpressionData;)V
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda7;-><init>(Lcom/fyber/fairbid/n3;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/n3;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/n3;->e:Lcom/fyber/fairbid/o8;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/o8;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract c(ILcom/fyber/fairbid/ads/ImpressionData;)V
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/n3;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/n3;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/fairbid/n;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/n3;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

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
    if-eqz p1, :cond_8

    .line 6
    instance-of v0, p1, Lcom/fyber/fairbid/t;

    if-eqz v0, :cond_2

    .line 7
    iget p1, p1, Lcom/fyber/fairbid/n;->b:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/n3;->c(I)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/fyber/fairbid/w;

    if-eqz v0, :cond_3

    .line 10
    iget v0, p1, Lcom/fyber/fairbid/n;->b:I

    .line 11
    check-cast p1, Lcom/fyber/fairbid/w;

    .line 12
    iget-object p1, p1, Lcom/fyber/fairbid/w;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/n3;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/fyber/fairbid/x;

    if-eqz v0, :cond_4

    .line 15
    iget v0, p1, Lcom/fyber/fairbid/n;->b:I

    .line 16
    check-cast p1, Lcom/fyber/fairbid/x;

    .line 17
    iget-object p1, p1, Lcom/fyber/fairbid/x;->c:Lcom/fyber/fairbid/tc;

    .line 18
    new-instance v1, Lcom/fyber/fairbid/o3;

    invoke-direct {v1, p1, p0, v0}, Lcom/fyber/fairbid/o3;-><init>(Lcom/fyber/fairbid/tc;Lcom/fyber/fairbid/n3;I)V

    .line 30
    iget-object v0, p0, Lcom/fyber/fairbid/n3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-interface {p1, v1, v0}, Lcom/fyber/fairbid/tc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_3

    .line 32
    :cond_4
    instance-of v0, p1, Lcom/fyber/fairbid/y;

    if-eqz v0, :cond_6

    .line 33
    iget v0, p1, Lcom/fyber/fairbid/n;->b:I

    .line 34
    sget-object v1, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    check-cast p1, Lcom/fyber/fairbid/y;

    iget-object v2, p0, Lcom/fyber/fairbid/n3;->f:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adShowFailedLifecycleEvent"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userSessionTracker"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BaseLifecycleEventConsumer - Impression Data will be incomplete since there is no fill for the placement you\'re trying to show"

    .line 281
    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 282
    iget-object v3, p1, Lcom/fyber/fairbid/y;->f:Lcom/fyber/fairbid/ya;

    if-eqz v3, :cond_5

    .line 283
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string p1, "networkResult"

    .line 284
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    sget-object v4, Lcom/fyber/fairbid/db;->p:Lcom/fyber/fairbid/db$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 552
    invoke-static {v3, v4, v5, v2}, Lcom/fyber/fairbid/db$a;->a(Lcom/fyber/fairbid/mediation/NetworkResult;DLcom/fyber/fairbid/sdk/session/UserSessionTracker;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p1

    goto :goto_2

    .line 553
    :cond_5
    iget-object v3, p1, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 554
    iget-object v4, p1, Lcom/fyber/fairbid/y;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 555
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 556
    iget-object p1, p1, Lcom/fyber/fairbid/y;->e:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 557
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object p1

    .line 558
    iget p1, p1, Lcom/fyber/fairbid/e0;->b:I

    .line 559
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "requestId"

    .line 564
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adType"

    .line 565
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    new-instance v1, Lcom/fyber/fairbid/eb;

    .line 772
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v5

    const-string v6, "adType.placementType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/sdk/session/UserSessionState;->impressionsFor(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v2

    .line 774
    invoke-direct {v1, v5, v2, p1, v4}, Lcom/fyber/fairbid/eb;-><init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 775
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/n3;->a(ILcom/fyber/fairbid/ads/ImpressionData;)V

    goto :goto_3

    .line 779
    :cond_6
    instance-of v0, p1, Lcom/fyber/fairbid/z;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/fyber/fairbid/z;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/n3;->a(Lcom/fyber/fairbid/z;)V

    goto :goto_3

    .line 780
    :cond_7
    instance-of p1, p1, Lcom/fyber/fairbid/a3;

    :cond_8
    :goto_3
    return-void
.end method
