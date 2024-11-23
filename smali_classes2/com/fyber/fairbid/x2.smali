.class public final Lcom/fyber/fairbid/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/x2$a;,
        Lcom/fyber/fairbid/x2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/x2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/internal/g;)V
    .locals 1

    const-string v0, "globalAutoRequestEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementRetriever"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/x2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/x2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/x2;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/x2;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/x2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/x2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/fyber/fairbid/x2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/x2$a;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lcom/fyber/fairbid/x2$a;->f:Lcom/fyber/fairbid/x2$b;

    .line 25
    iget-boolean v1, v1, Lcom/fyber/fairbid/x2$b;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/fyber/fairbid/kj;->e:Z

    .line 27
    iget-object v0, v0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoRequestController - Stopping retry mechanism for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 4

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/fyber/fairbid/x2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/x2$a;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoRequestController - Resuming retry mechanism for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lcom/fyber/fairbid/kj;->e:Z

    .line 81
    iget-object v1, v0, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    invoke-interface {v1}, Lcom/fyber/fairbid/kj$c;->reset()V

    .line 82
    invoke-virtual {v0}, Lcom/fyber/fairbid/kj;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/internal/Constants$AdType;IZ)V
    .locals 8

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/x2;->a(ILcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    const-string v1, " - "

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AutoRequestController - The placement "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is disabled for requesting"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/x2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/x2$a;

    if-eqz v0, :cond_7

    .line 13
    iget-object v2, v0, Lcom/fyber/fairbid/x2$a;->f:Lcom/fyber/fairbid/x2$b;

    .line 14
    iput-boolean p3, v2, Lcom/fyber/fairbid/x2$b;->f:Z

    .line 15
    iget-boolean p3, v0, Lcom/fyber/fairbid/kj;->e:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 16
    iput-boolean v2, v0, Lcom/fyber/fairbid/kj;->e:Z

    .line 17
    iget-object p3, v0, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    invoke-interface {p3}, Lcom/fyber/fairbid/kj$c;->reset()V

    .line 18
    :cond_2
    iget-boolean p3, v0, Lcom/fyber/fairbid/kj;->e:Z

    const/4 v3, 0x1

    if-nez p3, :cond_6

    if-eqz p3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object p3, v0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x32

    cmp-long p3, v4, v6

    if-lez p3, :cond_4

    move p3, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p3, v2

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    iget-object p3, v0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_6

    move v2, v3

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "AutoRequestController - Retrying request for "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/fyber/fairbid/kj;->b()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(ILcom/fyber/fairbid/internal/Constants$AdType;)Z
    .locals 1

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/fyber/fairbid/x2;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/fyber/fairbid/e0;->g:Lcom/fyber/fairbid/xk;

    .line 35
    iget-object p2, p2, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/fyber/fairbid/x2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/fairbid/x2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 4

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/x2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/x2$a;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoRequestController - Resetting retry interval for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/fyber/fairbid/kj;->e:Z

    .line 52
    iget-object v0, v0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method
