.class public final Lcom/chartboost/sdk/impl/ad$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ad;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/chartboost/sdk/impl/ad;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/ad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ad$a;->c:J

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ad$a;->d:Lcom/chartboost/sdk/impl/ad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ad$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ad$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ad$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/chartboost/sdk/impl/ad$a;

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ad$a;->c:J

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ad$a;->d:Lcom/chartboost/sdk/impl/ad;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/ad$a;-><init>(JLcom/chartboost/sdk/impl/ad;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ad$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/impl/ad$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 3
    :cond_2
    :goto_0
    iget-wide v3, p1, Lcom/chartboost/sdk/impl/ad$a;->c:J

    iput v2, p1, Lcom/chartboost/sdk/impl/ad$a;->b:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ad$a;->d:Lcom/chartboost/sdk/impl/ad;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/t0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ad$a;->d:Lcom/chartboost/sdk/impl/ad;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/ad;->b(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/zc$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/zc$b;->d()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/chartboost/sdk/impl/t0;->a(J)V

    goto :goto_0
.end method
