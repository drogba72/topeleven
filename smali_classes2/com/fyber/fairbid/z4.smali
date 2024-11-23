.class public final Lcom/fyber/fairbid/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/bj;

.field public final b:Lcom/fyber/fairbid/k1;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/k1;)V
    .locals 1

    const-string v0, "queuingEventSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/z4;->a:Lcom/fyber/fairbid/bj;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/z4;->b:Lcom/fyber/fairbid/k1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/j1;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 2
    iget v0, v0, Lcom/fyber/fairbid/p3;->a:I

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/z4;->b:Lcom/fyber/fairbid/k1;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "enabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/z4;->a:Lcom/fyber/fairbid/bj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lcom/fyber/fairbid/bj;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[QueuingEventSender] The event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 42
    iget p1, p1, Lcom/fyber/fairbid/p3;->a:I

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has been queued successfully"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 45
    iget-object p1, v0, Lcom/fyber/fairbid/bj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, v0, Lcom/fyber/fairbid/bj;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/j1;

    if-eqz p1, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, p1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 50
    iget v2, v2, Lcom/fyber/fairbid/p3;->a:I

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " will now be sent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/fyber/fairbid/bj;->a(Lcom/fyber/fairbid/j1;Z)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, v0, Lcom/fyber/fairbid/bj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_1

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[QueuingEventSender] Discarding event "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p1, p1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 57
    iget p1, p1, Lcom/fyber/fairbid/p3;->a:I

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - the queue has reached its maximum size of 10000"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "Event %d is not being sent - disabled by remote configuration."

    invoke-static {p2, p1}, Lcom/fyber/fairbid/internal/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
