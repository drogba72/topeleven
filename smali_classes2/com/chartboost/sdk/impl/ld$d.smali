.class public final Lcom/chartboost/sdk/impl/ld$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ld;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ld;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ld$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ld$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ld$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/ld$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/ld$d;-><init>(Lcom/chartboost/sdk/impl/ld;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/ld$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ld$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/impl/ld$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ld;->e(Lcom/chartboost/sdk/impl/ld;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ld;->d(Lcom/chartboost/sdk/impl/ld;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/ld;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/ld;Ljava/lang/Long;)V

    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ld;->c(Lcom/chartboost/sdk/impl/ld;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ld;->c()Lcom/chartboost/sdk/impl/ld$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ld$b;->a()V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/ld;Z)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/chartboost/sdk/impl/ld$d$a;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/chartboost/sdk/impl/ld$d$a;-><init>(Lcom/chartboost/sdk/impl/ld;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ld$d;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/ld$d;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 22
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
