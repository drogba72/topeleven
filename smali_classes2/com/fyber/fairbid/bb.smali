.class public Lcom/fyber/fairbid/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/va;


# instance fields
.field public final a:Lcom/fyber/fairbid/q7;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/fyber/fairbid/va$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/va$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/fyber/fairbid/va$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/fyber/fairbid/va$a;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/q7;Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "contextReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fairBidStartOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/bb;->a:Lcom/fyber/fairbid/q7;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/bb;->b:Ljava/util/concurrent/Callable;

    .line 8
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p3

    const-string p4, "create()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fyber/fairbid/bb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 10
    invoke-interface {p1}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/bb;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/fairbid/bb;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/bb;->e:Ljava/util/concurrent/Future;

    .line 14
    new-instance p1, Lcom/fyber/fairbid/ab;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/ab;-><init>(Lcom/fyber/fairbid/bb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/bb;->g:Lkotlin/Lazy;

    .line 26
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/ContextReference;->a()Lcom/fyber/fairbid/z2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->a(Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;)V

    .line 27
    invoke-virtual {p0}, Lcom/fyber/fairbid/bb;->b()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/fyber/fairbid/va$b;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/va$b;

    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/fyber/fairbid/va$b;

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->trace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/fyber/fairbid/va$a;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->a:Lcom/fyber/fairbid/q7;

    invoke-virtual {v0}, Lcom/fyber/fairbid/q7;->isAdvertisingIdDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/fairbid/bb;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 11
    iget-object v1, p0, Lcom/fyber/fairbid/bb;->b:Ljava/util/concurrent/Callable;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    iput-object v0, p0, Lcom/fyber/fairbid/bb;->e:Ljava/util/concurrent/Future;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->e:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/fyber/fairbid/bb;->a()Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(J)Lcom/fyber/fairbid/va$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->a:Lcom/fyber/fairbid/q7;

    invoke-virtual {v0}, Lcom/fyber/fairbid/q7;->isAdvertisingIdDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/fairbid/va$a;

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    check-cast p1, Lcom/fyber/fairbid/va$a;

    .line 7
    iput-object p1, p0, Lcom/fyber/fairbid/bb;->f:Lcom/fyber/fairbid/va$a;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->trace(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/fyber/fairbid/bb;->f:Lcom/fyber/fairbid/va$a;

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.appset.AppSet"

    const-string v1, "classExists(\"com.google.\u2026droid.gms.appset.AppSet\")"

    .line 12
    invoke-static {v0, v1}, Lcom/fyber/fairbid/za;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    const-string v2, "getClient(context)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v2, "client.appSetIdInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lcom/fyber/fairbid/bb$a;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/bb$a;-><init>(Lcom/fyber/fairbid/bb;)V

    new-instance v3, Lcom/fyber/fairbid/bb$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/fyber/fairbid/bb$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to load AppSet with a null context. Unable to proceed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 108
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "AppSet class could be found, but some issue happened, setting the value to \'null\'"

    .line 130
    invoke-static {v2, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "Couldn\'t found AppSet class, setting the value to \'null\'"

    .line 134
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 1

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
