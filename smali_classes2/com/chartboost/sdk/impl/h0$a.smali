.class public final Lcom/chartboost/sdk/impl/h0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/e2;

.field public final synthetic d:Lcom/chartboost/sdk/impl/h0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$a;->c:Lcom/chartboost/sdk/impl/e2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h0$a;->d:Lcom/chartboost/sdk/impl/h0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/h0$a;->e:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/h0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/chartboost/sdk/impl/h0$a;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->c:Lcom/chartboost/sdk/impl/e2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h0$a;->d:Lcom/chartboost/sdk/impl/h0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h0$a;->e:Lcom/chartboost/sdk/impl/b1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/h0$a;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h0$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0$a;->c:Lcom/chartboost/sdk/impl/e2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e2;->N()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0$a;->d:Lcom/chartboost/sdk/impl/h0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->e:Lcom/chartboost/sdk/impl/b1;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 4
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
