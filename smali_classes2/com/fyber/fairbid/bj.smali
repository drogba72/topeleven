.class public final Lcom/fyber/fairbid/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/n1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/fyber/fairbid/i8$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/fyber/fairbid/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/n1;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/i8$a;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundRunnableFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/bj;->a:Lcom/fyber/fairbid/n1;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/bj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/bj;->c:Lcom/fyber/fairbid/i8$a;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/bj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p2, 0x2710

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/fairbid/bj;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/b7;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/fyber/fairbid/bj;->a:Lcom/fyber/fairbid/n1;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/n1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/http/responses/ResponseHandler;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/bj$b;)Lcom/fyber/fairbid/i8;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/fyber/fairbid/bj;->c:Lcom/fyber/fairbid/i8$a;

    new-instance v1, Lcom/fyber/fairbid/bj$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/bj$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/fyber/fairbid/bj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "runnable"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/fyber/fairbid/i8;

    iget-object v0, v0, Lcom/fyber/fairbid/i8$a;->a:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->a()Lcom/fyber/fairbid/z2;

    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v0, p1}, Lcom/fyber/fairbid/i8;-><init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/z2;Ljava/util/concurrent/ExecutorService;)V

    return-object v2
.end method

.method public final a(Lcom/fyber/fairbid/j1;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/b7;

    .line 2
    iget-object v1, p1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 3
    iget v1, v1, Lcom/fyber/fairbid/p3;->a:I

    .line 4
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/b7;-><init>(I)V

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/fyber/fairbid/bj$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, v0}, Lcom/fyber/fairbid/bj$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/b7;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/fyber/fairbid/bj$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/fyber/fairbid/bj$b;-><init>(Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/b7;)V

    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/bj;->a(Lcom/fyber/fairbid/bj$b;)Lcom/fyber/fairbid/i8;

    move-result-object p2

    .line 7
    :goto_0
    new-instance p1, Lcom/fyber/fairbid/q1;

    iget-object v1, p0, Lcom/fyber/fairbid/bj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/bj$a;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/bj$a;-><init>(Lcom/fyber/fairbid/bj;)V

    invoke-direct {p1, p2, v1, v2}, Lcom/fyber/fairbid/q1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V

    const-string p2, "callback"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, v0, Lcom/fyber/fairbid/p1;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lcom/fyber/fairbid/kj;->d()V

    return-void
.end method
