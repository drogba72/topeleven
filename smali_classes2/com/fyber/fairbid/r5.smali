.class public Lcom/fyber/fairbid/r5;
.super Lcom/fyber/fairbid/common/concurrency/PauseSignal;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final f:I

.field public final g:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$rHCKohRvPpDA1M52SxWYstKDYoY(Lcom/fyber/fairbid/r5;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/r5;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/fyber/fairbid/common/concurrency/PauseSignal;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/fyber/fairbid/r5;->f:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/fyber/fairbid/r5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/r5$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/r5;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/fyber/fairbid/r5;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "PauseSignal \"%s\" is pausing..."

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->d:J

    .line 5
    iput-wide v2, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->e:J

    .line 6
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;

    .line 7
    invoke-interface {v0, p0}, Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;->b(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/r5;->g:Landroid/os/Handler;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/r5;->g:Landroid/os/Handler;

    iget v1, p0, Lcom/fyber/fairbid/r5;->f:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/r5;->g:Landroid/os/Handler;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->e:J

    .line 4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->d:J

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v3, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->e:J

    iget-wide v5, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->d:J

    :goto_0
    sub-long/2addr v3, v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "PauseSignal \"%s\" is resuming after %dms"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;

    .line 11
    invoke-interface {v0, p0}, Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;->a(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
