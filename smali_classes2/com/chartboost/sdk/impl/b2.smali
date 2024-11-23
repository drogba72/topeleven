.class public final Lcom/chartboost/sdk/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/y0;

.field public final c:Lcom/chartboost/sdk/impl/g6;

.field public final d:Lcom/chartboost/sdk/impl/q1;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public volatile i:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/q1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifa"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b2;->b:Lcom/chartboost/sdk/impl/y0;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/g6;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b2;->d:Lcom/chartboost/sdk/impl/q1;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    sget-object p1, Lcom/chartboost/sdk/impl/b2$d;->b:Lcom/chartboost/sdk/impl/b2$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->f:Lkotlin/Lazy;

    .line 13
    sget-object p1, Lcom/chartboost/sdk/impl/b2$e;->b:Lcom/chartboost/sdk/impl/b2$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->g:Lkotlin/Lazy;

    .line 14
    sget-object p1, Lcom/chartboost/sdk/impl/b2$a;->b:Lcom/chartboost/sdk/impl/b2$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->h:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/q1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/b2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/q1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/b2;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b2;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/b2;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i6;
    .locals 11

    const-string v0, "TAG"

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/g6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g6;->a()Lcom/chartboost/sdk/impl/u0;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IFA: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u0;->a()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u0;->b()Lcom/chartboost/sdk/impl/yb;

    move-result-object v5

    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    if-ne v5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/g6;

    invoke-virtual {v2, p1, v1}, Lcom/chartboost/sdk/impl/g6;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v8, :cond_1

    const-string p1, "000000000"

    :cond_1
    move-object v7, p1

    .line 13
    sget-object p1, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {v8}, Lcom/chartboost/sdk/impl/la;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {v7}, Lcom/chartboost/sdk/impl/la;->c(Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/i6;

    .line 20
    invoke-virtual {p0, v8, v7}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, p1

    .line 25
    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/i6;-><init>(Lcom/chartboost/sdk/impl/yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    new-instance p1, Lcom/chartboost/sdk/impl/i6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/i6;-><init>(Lcom/chartboost/sdk/impl/yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string p2, "gaid"

    .line 37
    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p1, "uuid"

    .line 38
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b2;->d:Lcom/chartboost/sdk/impl/q1;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/chartboost/sdk/impl/b2$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/b2$b;-><init>(Lcom/chartboost/sdk/impl/b2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/b2;->i:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error launching identity job: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "TAG"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->b:Lcom/chartboost/sdk/impl/y0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/b2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/y0;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/chartboost/sdk/impl/b2$c;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/b2$c;-><init>(Lcom/chartboost/sdk/impl/b2;)V

    new-instance v3, Lcom/chartboost/sdk/impl/b2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/impl/b2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AppSetId dependency not present"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error requesting AppSetId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lcom/chartboost/sdk/impl/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->i:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/i6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i6;

    move-result-object v0

    :cond_1
    return-object v0
.end method
