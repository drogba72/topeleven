.class public Lcom/chartboost/sdk/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/q2;

.field public final c:Lcom/chartboost/sdk/impl/r2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/gb;

.field public final f:Lcom/chartboost/sdk/impl/v5;

.field public g:I

.field public h:Lcom/chartboost/sdk/impl/l1;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Lcom/chartboost/sdk/impl/z4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/r2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 19
    iput-object p3, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    .line 20
    iput-object p4, p0, Lcom/chartboost/sdk/impl/s4;->c:Lcom/chartboost/sdk/impl/r2;

    .line 21
    iput-object p5, p0, Lcom/chartboost/sdk/impl/s4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    iput-object p6, p0, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    .line 23
    iput-object p7, p0, Lcom/chartboost/sdk/impl/s4;->j:Lcom/chartboost/sdk/impl/z4;

    .line 24
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSED"

    .line 45
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_0

    :cond_1
    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSING"

    .line 48
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_0

    :cond_2
    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSED"

    .line 50
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/g1;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v14

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p4

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/f1;

    .line 5
    new-instance v12, Lcom/chartboost/sdk/impl/k1;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    iget-object v5, v2, Lcom/chartboost/sdk/impl/f1;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/sdk/impl/f1;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/chartboost/sdk/impl/f1;->a:Ljava/lang/String;

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object v9, v13

    move-wide v10, v14

    move-wide/from16 v17, v14

    move-object v14, v12

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lcom/chartboost/sdk/impl/k1;-><init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-wide/from16 v14, v17

    goto :goto_0

    .line 17
    :cond_0
    iget v0, v1, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V
    .locals 9

    monitor-enter p0

    .line 52
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 61
    :try_start_1
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/chartboost/sdk/impl/l2;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 64
    iget-object v3, p1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    .line 65
    iget-object v4, v3, Lcom/chartboost/sdk/impl/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    if-nez p2, :cond_3

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downloaded "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, ""

    .line 72
    iget-object p1, p1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    if-eqz p1, :cond_4

    .line 74
    iget-object v0, p1, Lcom/chartboost/sdk/impl/k1;->g:Ljava/lang/String;

    :cond_4
    move-object v6, v0

    .line 77
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader"

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Status code="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/p2;->b()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    const-string p3, ""

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Error message="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    const-string p3, ""

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s4;->j:Lcom/chartboost/sdk/impl/z4;

    new-instance p2, Lcom/chartboost/sdk/impl/x4;

    sget-object v4, Lcom/chartboost/sdk/impl/tb$a;->i:Lcom/chartboost/sdk/impl/tb$a;

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    .line 97
    :goto_3
    iget p1, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    if-ne p1, v2, :cond_7

    const-string p1, "Downloader"

    const-string p2, "Change state to PAUSED"

    .line 98
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 99
    iput p1, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    monitor-enter p0

    const/16 v0, -0x2710

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/k1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, v1, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Downloader"

    const-string v3, "########### Trimming the disk cache"

    .line 6
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    array-length v6, v4

    if-lez v6, :cond_3

    .line 13
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    const-string v9, "requests"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v9, "track"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "session"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v9, "videoCompletionEvents"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "precache"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "."

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/io/File;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-le v0, v2, :cond_4

    .line 32
    new-instance v3, Lcom/chartboost/sdk/impl/s4$a;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/s4$a;-><init>(Lcom/chartboost/sdk/impl/s4;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_4
    if-lez v0, :cond_c

    .line 40
    iget-object v3, v1, Lcom/chartboost/sdk/impl/s4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/pa;

    .line 41
    iget v6, v3, Lcom/chartboost/sdk/impl/pa;->m:I

    int-to-long v6, v6

    .line 42
    iget-object v8, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    move-result-object v9

    iget-object v9, v9, Lcom/chartboost/sdk/impl/w5;->g:Ljava/io/File;

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/io/File;)J

    move-result-wide v8

    .line 43
    iget-object v10, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/gb;->a()J

    move-result-wide v10

    .line 44
    iget-object v12, v3, Lcom/chartboost/sdk/impl/pa;->d:Ljava/util/List;

    const-string v13, "Downloader"

    .line 45
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Total local file count:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Downloader"

    .line 46
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Folder Size in bytes :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Downloader"

    .line 47
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Max Bytes allowed:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_c

    .line 48
    aget-object v14, v4, v13

    .line 49
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    move-wide/from16 v18, v6

    sub-long v5, v10, v16

    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    .line 50
    iget v7, v3, Lcom/chartboost/sdk/impl/pa;->o:I

    move-object/from16 v16, v3

    int-to-long v2, v7

    cmp-long v2, v5, v2

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 51
    :goto_3
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".tmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 52
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    const-string v7, "/videos"

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    cmp-long v7, v8, v18

    if-lez v7, :cond_8

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 66
    :goto_5
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-eqz v17, :cond_9

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v7, :cond_b

    :cond_9
    if-eqz v6, :cond_a

    .line 73
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_a
    const-string v2, "Downloader"

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting file at path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Downloader"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to delete "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move-wide/from16 v6, v18

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 83
    :cond_c
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->b()Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Downloader"

    const-string v3, "reduceCacheSize"

    .line 85
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Downloader"

    const-string v1, "Change state to IDLE"

    .line 14
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "Downloader"

    const-string v1, "Change state to DOWNLOADING"

    .line 17
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/k1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i9;->b()I

    move-result v1

    iget-object v0, v0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->b()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    const-string v1, "Downloader"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/chartboost/sdk/impl/k1;

    if-eqz v6, :cond_4

    .line 15
    iget-object v0, v6, Lcom/chartboost/sdk/impl/k1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    move-result-object v3

    iget-object v3, v3, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    iget-object v4, v6, Lcom/chartboost/sdk/impl/k1;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance v7, Ljava/io/File;

    iget-object v1, v6, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/v5;->d(Ljava/io/File;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/impl/l1;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/s4;->c:Lcom/chartboost/sdk/impl/r2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q2;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/l1;-><init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/k1;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    goto/16 :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    if-eqz v0, :cond_5

    .line 40
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const-string v0, "Change state to DOWNLOADING"

    .line 41
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_1

    .line 44
    :cond_5
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    if-eq v0, v2, :cond_6

    const-string v0, "Change state to IDLE"

    .line 45
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    :cond_6
    :goto_1
    return-void
.end method
