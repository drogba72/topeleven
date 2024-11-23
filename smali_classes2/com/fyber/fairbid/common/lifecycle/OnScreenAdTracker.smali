.class public final Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$a;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010J\u0014\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;",
        "Lcom/fyber/fairbid/n;",
        "Lcom/fyber/fairbid/ii;",
        "placementShow",
        "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
        "adDisplay",
        "",
        "registerForEvents",
        "",
        "instanceId",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "networkCanonicalName",
        "",
        "isInstanceOnScreen",
        "Lkotlin/Pair;",
        "",
        "onScreenFullscreenPlacementId",
        "Lkotlin/Function0;",
        "onAdOnScreen",
        "runOnAdOnScreen",
        "event",
        "onEvent",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "a",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "<init>",
        "(Ljava/util/concurrent/ScheduledExecutorService;)V",
        "Companion",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/fairbid/yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->Companion:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lcom/fyber/fairbid/yg;

    invoke-direct {p1}, Lcom/fyber/fairbid/yg;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V
    .locals 1

    const-string v0, "$adDisplay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getEventsCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 986
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 987
    iget-object p0, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 988
    iget-object p1, p2, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 989
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result p1

    .line 990
    iget-object p2, p0, Lcom/fyber/fairbid/yg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 991
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x3

    .line 992
    iput p1, p0, Lcom/fyber/fairbid/yg;->b:I

    goto :goto_1

    .line 993
    :cond_0
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getError()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->getErrorType()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    if-ne p0, p3, :cond_2

    .line 994
    iget-object p0, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 995
    iget-object p1, p2, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 996
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result p1

    .line 997
    iget-object p2, p0, Lcom/fyber/fairbid/yg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p3, -0x80000000

    .line 998
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 999
    iput v0, p0, Lcom/fyber/fairbid/yg;->b:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V
    .locals 3

    const-string v0, "$placementShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1948
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isBannerResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1949
    invoke-virtual {p0}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1950
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1951
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnScreenAdTracker - event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from display event stream received for ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Processing only if it\'s \'wasBannerDestroyed\' -? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getWasBannerDestroyed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getWasBannerDestroyed()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1953
    iget-object p2, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1954
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "OnScreenAdTracker - ads on screen for ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") after \'wasBannerDestroyed\'\' event: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2109
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2111
    check-cast v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 2112
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 2269
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2270
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2272
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OnScreenAdTracker - networkToTrack after event: ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 6

    const-string p2, "$placementShow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p0}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1265
    iget-object v1, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1266
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1267
    instance-of v2, p3, Lcom/fyber/fairbid/common/concurrency/a$a;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/fyber/fairbid/common/concurrency/a$a;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    instance-of v2, p3, Lcom/fyber/fairbid/common/concurrency/a$a;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lcom/fyber/fairbid/common/concurrency/a$a;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 1268
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "[timeout of "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    iget-wide v3, v2, Lcom/fyber/fairbid/common/concurrency/a$a;->a:J

    .line 1270
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1271
    iget-object v2, v2, Lcom/fyber/fairbid/common/concurrency/a$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    const-string p3, ""

    .line 1274
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnScreenAdTracker - close event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "received for ("

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "). Current ads on screen: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1436
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1437
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1438
    check-cast v5, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 1439
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 1603
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1604
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Removing "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1605
    iget-object p3, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1606
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OnScreenAdTracker - ads on screen for ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") after close event: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1770
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1771
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1772
    check-cast v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 1773
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 1939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1940
    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1941
    :cond_8
    iget-object p2, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {p2}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p2

    .line 1942
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_a

    .line 1943
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 1944
    iget-object p0, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {p0}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result p0

    .line 1945
    iget-object p2, p1, Lcom/fyber/fairbid/yg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p3, -0x80000000

    .line 1946
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    .line 1947
    iput p0, p1, Lcom/fyber/fairbid/yg;->b:I

    :cond_a
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string p2, "$placementShow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnScreenAdTracker - activityStarted for ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Current ads on screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 214
    check-cast v4, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 215
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 428
    iget-object v0, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OnScreenAdTracker - ads on screen for ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") after activityStarted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 642
    check-cast v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 643
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 857
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 858
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OnScreenAdTracker - running runOnAdOnScreenCallbacks callbacks for network "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 859
    iget-object p2, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 975
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 976
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 977
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b:Ljava/util/List;

    .line 978
    :cond_3
    iget-object p2, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {p2}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p2

    .line 979
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    .line 980
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 981
    iget-object p0, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {p0}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result p0

    .line 982
    iget-object p2, p1, Lcom/fyber/fairbid/yg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 983
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, 0x3

    .line 984
    iput p0, p1, Lcom/fyber/fairbid/yg;->b:I

    :cond_5
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 6

    const-string p3, "$placementShow"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 431
    invoke-virtual {p3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnScreenAdTracker - adDisplayed event received for ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Current ads on screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 636
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 638
    check-cast v5, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 639
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 845
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnScreenAdTracker - networkToTrack before event: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 848
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnScreenAdTracker - adding "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to ads on screen"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 850
    iget-object v1, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 851
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "OnScreenAdTracker - running runOnAdOnScreenCallbacks callbacks for network "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 852
    iget-object p3, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 968
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 969
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 970
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b:Ljava/util/List;

    goto :goto_2

    .line 971
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnScreenAdTracker - removing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from ads on screen"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 972
    iget-object v1, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 974
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "OnScreenAdTracker - networkToTrack after event: ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 975
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "OnScreenAdTracker - ads on screen for ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") after adDisplayedListener event with value "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1172
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1174
    check-cast v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 1175
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 1374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1375
    :cond_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1376
    :cond_4
    iget-object p3, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {p3}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p3

    .line 1377
    invoke-virtual {p3}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 1378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1380
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 1381
    iget-object p0, p0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {p0}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result p0

    .line 1382
    iget-object p2, p1, Lcom/fyber/fairbid/yg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p3, -0x80000000

    .line 1383
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    .line 1384
    iput p0, p1, Lcom/fyber/fairbid/yg;->b:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 8

    .line 1000
    iget-object v0, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->closeListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v1, "adDisplay.closeListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p0}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    const-string v1, "<this>"

    const-string v3, "executor"

    const-string v5, "listener"

    move-object v2, v7

    move-object v4, v6

    .line 1001
    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1126
    iget-object p2, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    const-string v0, "adDisplay.displayEventStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    invoke-static {p2, v0, v1}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->activityStarted:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v4, "adDisplay.activityStarted"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda2;

    invoke-direct {v9, v1, v0}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    const-string v4, "<this>"

    const-string v6, "executor"

    const-string v8, "listener"

    move-object v5, v10

    move-object v7, v9

    .line 2
    invoke-static/range {v3 .. v10}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    iget-object v11, v2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v3, "adDisplay.adDisplayedListener"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V

    const-string v12, "<this>"

    const-string v14, "executor"

    const-string v16, "listener"

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    .line 67
    invoke-static/range {v11 .. v18}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 118
    iget-object v3, v1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 119
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 157
    iget-object v3, v2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    const-string v4, "adDisplay.displayEventStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/ii;)V

    invoke-static {v3, v4, v5}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    :cond_1
    return-void
.end method

.method public final getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final isInstanceOnScreen(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCanonicalName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 113
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    iget-object v4, v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v4, p2, :cond_2

    .line 115
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    .line 116
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnScreenAdTracker - isInstanceOnScreen? (instanceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", adType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") from networkToTrack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return v2
.end method

.method public onEvent(Lcom/fyber/fairbid/n;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/fyber/fairbid/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/fyber/fairbid/w;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/fyber/fairbid/x;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/fyber/fairbid/a3;

    :goto_2
    if-nez v0, :cond_7

    .line 6
    instance-of v0, p1, Lcom/fyber/fairbid/y;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/fyber/fairbid/y;

    .line 8
    iget-object v3, v0, Lcom/fyber/fairbid/y;->f:Lcom/fyber/fairbid/ya;

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v4, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 12
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    check-cast p1, Lcom/fyber/fairbid/y;

    if-eqz p1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 14
    iget p1, p1, Lcom/fyber/fairbid/n;->b:I

    .line 15
    iget-object v2, v0, Lcom/fyber/fairbid/yg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v3, -0x80000000

    .line 16
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iput v1, v0, Lcom/fyber/fairbid/yg;->b:I

    goto :goto_5

    .line 18
    :cond_5
    instance-of v0, p1, Lcom/fyber/fairbid/z;

    if-eqz v0, :cond_7

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/fyber/fairbid/z;

    .line 20
    iget-object v1, v0, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 21
    iget-object v3, v0, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->registerForEvents(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 23
    iget-object v0, v0, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    check-cast p1, Lcom/fyber/fairbid/z;

    if-eqz p1, :cond_7

    .line 25
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 26
    iget p1, p1, Lcom/fyber/fairbid/n;->b:I

    .line 27
    iget-object v1, v0, Lcom/fyber/fairbid/yg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x2

    .line 29
    iput p1, v0, Lcom/fyber/fairbid/yg;->b:I

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/fairbid/n;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->onEvent(Lcom/fyber/fairbid/n;)V

    return-void
.end method

.method public final onScreenFullscreenPlacementId()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/yg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->d:Lcom/fyber/fairbid/yg;

    .line 6
    iget v1, v1, Lcom/fyber/fairbid/yg;->b:I

    .line 7
    invoke-static {v1}, Lcom/fyber/fairbid/xg;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final registerForEvents(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-void
.end method

.method public final runOnAdOnScreen(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAdOnScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OnScreenAdTracker - registering onAdOnScreen callback"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b:Ljava/util/List;

    :goto_0
    return-void
.end method
