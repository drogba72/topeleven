.class final Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UCImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageSVG(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2"
    f = "UCImageView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $svg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/UCImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCImageView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->$svg:Ljava/lang/String;

    invoke-static {p1}, Lcom/pixplicity/sharp/Sharp;->loadString(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;

    move-result-object p1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$setImageSVG$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/Sharp;->into(Landroid/view/View;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
