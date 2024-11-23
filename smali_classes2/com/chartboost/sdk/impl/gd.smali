.class public final Lcom/chartboost/sdk/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/id$a;
.implements Lcom/chartboost/sdk/impl/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/gd$a;,
        Lcom/chartboost/sdk/impl/gd$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q2;

.field public final b:Lcom/chartboost/sdk/impl/vc;

.field public final c:Lcom/chartboost/sdk/impl/r2;

.field public final d:Lcom/chartboost/sdk/impl/v5;

.field public final e:Lcom/chartboost/sdk/impl/cb;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/vc;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/cb;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "networkRequestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tempHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/q2;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gd;->b:Lcom/chartboost/sdk/impl/vc;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/r2;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/v5;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/gd;->e:Lcom/chartboost/sdk/impl/cb;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/gd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gd;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 463
    new-instance p1, Lcom/chartboost/sdk/impl/gd$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/gd$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/gd;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gd;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/gd;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/rc;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 546
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->e(Lcom/chartboost/sdk/impl/rc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->d(Lcom/chartboost/sdk/impl/rc;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 551
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->c()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    return v0

    :cond_2
    long-to-float v0, v4

    .line 556
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->c()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    .line 557
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ba;->a(F)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/gd$a;
    .locals 9

    const-string v0, "TAG"

    if-eqz p3, :cond_7

    const-string p3, "Register callback for show operation: "

    if-eqz p5, :cond_3

    .line 485
    iget-object p5, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    const-wide/16 v1, 0x0

    if-eqz p5, :cond_1

    .line 486
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already downloading for show operation: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 488
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_0
    move-wide v6, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V

    .line 489
    sget-object p1, Lcom/chartboost/sdk/impl/gd$a;->b:Lcom/chartboost/sdk/impl/gd$a;

    return-object p1

    :cond_1
    if-eqz p4, :cond_6

    .line 492
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 494
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_2
    move-wide v6, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V

    .line 495
    sget-object p1, Lcom/chartboost/sdk/impl/gd$a;->b:Lcom/chartboost/sdk/impl/gd$a;

    return-object p1

    .line 498
    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not downloading for show operation: "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 500
    iget-object p5, p0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/chartboost/sdk/impl/rc;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 504
    :cond_5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object p1, Lcom/chartboost/sdk/impl/gd$a;->d:Lcom/chartboost/sdk/impl/gd$a;

    return-object p1

    :cond_6
    if-eqz p4, :cond_8

    .line 510
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 512
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 515
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_2

    .line 521
    :cond_8
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/impl/gd$a;->c:Lcom/chartboost/sdk/impl/gd$a;

    return-object p1

    .line 522
    :cond_9
    :goto_2
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Already queued or downloading for cache operation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 524
    sget-object p1, Lcom/chartboost/sdk/impl/gd$a;->b:Lcom/chartboost/sdk/impl/gd$a;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "videoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/gd$c;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/gd$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/rc;

    .line 734
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/gd;->g(Lcom/chartboost/sdk/impl/rc;)Z

    .line 735
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/v5;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5;->d()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "precacheFiles"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v14, v2, v5

    .line 426
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v15, "file.name"

    if-eqz v6, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".tmp"

    invoke-static {v6, v9, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 428
    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/io/File;)Z

    return-void

    .line 432
    :cond_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/gd;->b:Lcom/chartboost/sdk/impl/vc;

    const-string v7, "file"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/chartboost/sdk/impl/vc;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 433
    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 435
    :cond_1
    new-instance v13, Lcom/chartboost/sdk/impl/rc;

    .line 437
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5;->c()Ljava/io/File;

    move-result-object v10

    .line 440
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 441
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const-string v7, ""

    move-object v6, v13

    move-object v9, v14

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 442
    invoke-direct/range {v6 .. v17}, Lcom/chartboost/sdk/impl/rc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    iget-object v6, v0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 525
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startDownloadIfPossible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gd;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t cache next video at the moment"

    .line 532
    invoke-static {p1}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long/2addr p1, v0

    .line 534
    iget-object p3, p0, Lcom/chartboost/sdk/impl/gd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->l:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 535
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 536
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->h(Lcom/chartboost/sdk/impl/rc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video downloaded success "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gd;->a()V

    .line 777
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gd;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 778
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/gd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 780
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->c(Ljava/lang/String;)V

    .line 782
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tempFileIsReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/gd;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/chartboost/sdk/impl/rc;->a(J)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 762
    iget-object p3, p0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object p3, p0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/rc;

    :cond_2
    if-nez p5, :cond_3

    .line 768
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/n0;

    :cond_3
    if-eqz p5, :cond_4

    .line 773
    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 784
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error"

    .line 785
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/gd;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 787
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rc;->e()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 788
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getError()Lcom/chartboost/sdk/internal/Model/CBError$a;

    move-result-object p3

    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    if-ne p3, v4, :cond_3

    if-eqz v2, :cond_5

    .line 791
    iget-object p3, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-interface {p3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/gd;->b(Lcom/chartboost/sdk/impl/rc;)V

    goto :goto_1

    .line 795
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->c(Ljava/lang/String;)V

    .line 797
    iget-object p3, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/n0;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object p3, v3

    :goto_0
    if-nez p3, :cond_5

    .line 798
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Missing callback on error"

    .line 799
    invoke-static {p3, v2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget-object p3, p0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v3, p2, p3}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;IZ)V

    .line 809
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video download failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video downloaded failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 811
    iget-object p2, p0, Lcom/chartboost/sdk/impl/gd;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p2

    .line 736
    new-instance v14, Lcom/chartboost/sdk/impl/rc;

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/v5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5;->e()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 742
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/rc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/rc;->a()J

    move-result-wide v1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 751
    invoke-virtual {p0, v14}, Lcom/chartboost/sdk/impl/gd;->b(Lcom/chartboost/sdk/impl/rc;)V

    .line 753
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadVideoFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/v5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->c()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 453
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/v5;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 454
    :goto_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 456
    invoke-virtual/range {v2 .. v8}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/gd$a;

    move-result-object p4

    .line 465
    sget-object v2, Lcom/chartboost/sdk/impl/gd$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x2

    if-eq p4, v2, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 478
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/dd$a;->a(Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_3

    .line 479
    :cond_3
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 483
    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 484
    invoke-virtual {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 541
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->f(Lcom/chartboost/sdk/impl/rc;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 545
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->e(Lcom/chartboost/sdk/impl/rc;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/rc;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/rc;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while creating queue empty file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/v5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/gd;->b:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/vc;->b(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/rc;

    .line 16
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/rc;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/rc;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/r2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->b:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 272
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/rc;

    .line 273
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 278
    :goto_1
    check-cast p1, Lcom/chartboost/sdk/impl/rc;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->c(Lcom/chartboost/sdk/impl/rc;)V

    :cond_3
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/rc;)Ljava/io/File;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->e:Lcom/chartboost/sdk/impl/cb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/cb;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/chartboost/sdk/impl/rc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->e()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/v5;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->e()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/v5;->c(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final f(Lcom/chartboost/sdk/impl/rc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->e:Lcom/chartboost/sdk/impl/cb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/cb;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/chartboost/sdk/impl/rc;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gd;->e(Lcom/chartboost/sdk/impl/rc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->e()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/v5;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/chartboost/sdk/impl/rc;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/hd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startDownloadNow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File already downloaded or downloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->b:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->a()V

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/id;

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/r2;

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v7, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 20
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q2;->a()Ljava/lang/String;

    move-result-object v8

    const-string p1, "networkRequestService.appId"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/id;-><init>(Lcom/chartboost/sdk/impl/r2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/id$a;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    return-void
.end method
