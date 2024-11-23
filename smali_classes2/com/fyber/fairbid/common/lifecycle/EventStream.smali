.class public Lcom/fyber/fairbid/common/lifecycle/EventStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public final c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nZ6rmNnIAULK0FeTlO93tyTB-Uk(Lcom/fyber/fairbid/common/lifecycle/EventStream;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->b:I

    .line 4
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->d:Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;

    invoke-interface {p0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static bind(Lcom/fyber/fairbid/common/lifecycle/EventStream;Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "TV;>;",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/EventStream$a;

    invoke-direct {v0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream$a;-><init>(Lcom/fyber/fairbid/common/lifecycle/EventStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static create()Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-direct {v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->b:I

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/common/lifecycle/EventStream;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getEventsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->b:I

    return v0
.end method

.method public getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object v0
.end method

.method public declared-synchronized removeListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
            "TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendEvent(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->d:Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->b:I

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
