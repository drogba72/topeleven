.class public final Lcom/chartboost/sdk/impl/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d2;->c:Lkotlin/jvm/functions/Function1;

    const-string p1, "d2"

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->d:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 8
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/d2;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 10
    sget-object p2, Lcom/chartboost/sdk/impl/d2$a;->b:Lcom/chartboost/sdk/impl/d2$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    sget-object p3, Lcom/chartboost/sdk/impl/d2$b;->b:Lcom/chartboost/sdk/impl/d2$b;

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/d2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/d2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/d2;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/d2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/d2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/d2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/d2$c;-><init>(Lcom/chartboost/sdk/impl/d2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
