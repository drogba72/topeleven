.class public final Lcom/fyber/fairbid/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/l7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/k7;

.field public final b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/h2;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    const-string v0, "expirable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/l7;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/l7;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/h2;->d()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p3, v1, v2, p1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/fyber/fairbid/l7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/fyber/fairbid/l7$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/l7;)V

    invoke-static {p1, p3, p2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;)V

    .line 12
    iput-object p1, p0, Lcom/fyber/fairbid/l7;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/l7;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    const-string p2, " for "

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpirableObjectWrapper - AuctionData - Expiration reached - started at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    invoke-interface {v1}, Lcom/fyber/fairbid/k7;->b()V

    sget-object v1, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    invoke-interface {v1}, Lcom/fyber/fairbid/k7;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fyber/fairbid/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    invoke-interface {p2}, Lcom/fyber/fairbid/k7;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fyber/fairbid/d;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    invoke-interface {v0}, Lcom/fyber/fairbid/k7;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/fairbid/l7;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExpirableObjectWrapper - AuctionData - Canceling the expiration - started at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    invoke-interface {v3}, Lcom/fyber/fairbid/k7;->b()V

    sget-object v3, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    iget-object v3, p0, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    invoke-interface {v3}, Lcom/fyber/fairbid/k7;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/fairbid/d;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fyber/fairbid/l7;->a:Lcom/fyber/fairbid/k7;

    invoke-interface {p2}, Lcom/fyber/fairbid/k7;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/fairbid/d;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", remaining time "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/d;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/fyber/fairbid/l7;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/fyber/fairbid/l7;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/l7$a;

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p2}, Lcom/fyber/fairbid/l7$a;->a()V

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p2}, Lcom/fyber/fairbid/l7$a;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/l7$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fyber/fairbid/l7;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    iget-object v0, p0, Lcom/fyber/fairbid/l7;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Lcom/fyber/fairbid/l7$a;->b()V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/fyber/fairbid/l7$a;->a()V

    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {p1}, Lcom/fyber/fairbid/l7$a;->b()V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/l7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
