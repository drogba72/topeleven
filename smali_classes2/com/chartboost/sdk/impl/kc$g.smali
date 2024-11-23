.class public final Lcom/chartboost/sdk/impl/kc$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;Lcom/chartboost/sdk/impl/q3;)Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/kc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/q3;

.field public final synthetic f:Lcom/chartboost/sdk/impl/l3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kc;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/l3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/kc$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/chartboost/sdk/impl/kc$g;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/kc$g;-><init>(Lcom/chartboost/sdk/impl/kc;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/l3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/impl/kc$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    .line 4
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;)Lcom/chartboost/sdk/impl/ic;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/ic;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, v3, Lcom/chartboost/sdk/impl/ic$b$e;

    if-eqz p1, :cond_3

    .line 10
    check-cast v3, Lcom/chartboost/sdk/impl/ic$b$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ic$b$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_3
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/ec;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    invoke-direct {p1, v1, v3}, Lcom/chartboost/sdk/impl/ec;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;)V

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    iput v2, p0, Lcom/chartboost/sdk/impl/kc$g;->b:I

    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
