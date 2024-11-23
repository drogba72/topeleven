.class public Lcom/chartboost/sdk/impl/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t2$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/s4;

.field public final b:Lcom/chartboost/sdk/impl/v5;

.field public final c:Lcom/chartboost/sdk/impl/q2;

.field public final d:Lcom/chartboost/sdk/impl/ca;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/z4;

.field public g:I

.field public h:I

.field public i:J

.field public j:Lcom/chartboost/sdk/impl/t2;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/z4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/s4;

    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h9;->b:Lcom/chartboost/sdk/impl/v5;

    .line 25
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h9;->c:Lcom/chartboost/sdk/impl/q2;

    .line 26
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h9;->d:Lcom/chartboost/sdk/impl/ca;

    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    iput-object p6, p0, Lcom/chartboost/sdk/impl/h9;->f:Lcom/chartboost/sdk/impl/z4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    .line 16
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v3, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 18
    iput-object v2, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    .line 20
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v3, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object v2, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/pa;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/pa;->q:Z

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const-string p1, "Prefetcher"

    const-string v0, "Change state to IDLE"

    .line 6
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 52
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h9;->f:Lcom/chartboost/sdk/impl/z4;

    new-instance v6, Lcom/chartboost/sdk/impl/x4;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->d:Lcom/chartboost/sdk/impl/tb$e;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v6}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    .line 62
    iget p2, p0, Lcom/chartboost/sdk/impl/h9;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 70
    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    const-string p1, "Prefetcher"

    const-string p2, "Change state to COOLDOWN"

    .line 71
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 72
    iput p1, p0, Lcom/chartboost/sdk/impl/h9;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/t2;Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    .line 26
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/h9;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "Prefetcher"

    const-string v0, "Change state to DOWNLOAD_ASSETS"

    .line 34
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    const-string p1, "Prefetcher"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Asset list for Prefetch from server :)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/pa;

    iget p1, p1, Lcom/chartboost/sdk/impl/pa;->n:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/f1;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/s4;

    sget-object v1, Lcom/chartboost/sdk/impl/i9;->f:Lcom/chartboost/sdk/impl/i9;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/i9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/g1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch onSuccess: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Prefetcher"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "Chartboost SDK"

    const-string v4, "Sdk Version = 9.7.0, Commit: 827fd3ad693d520953527c856c9569f70402c65c"

    .line 1
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/pa;

    .line 5
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/h9;->a(Lcom/chartboost/sdk/impl/pa;)V

    .line 7
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pa;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pa;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    iget v4, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v4, "Prefetcher"

    const-string v5, "Change state to COOLDOWN"

    .line 20
    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v1, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 22
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    :cond_2
    iget v4, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 v5, 0x1

    if-ne v4, v1, :cond_4

    .line 26
    iget-wide v6, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    const-string v3, "Prefetcher"

    const-string v4, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    .line 28
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v4, "Prefetcher"

    const-string v6, "Change state to IDLE"

    .line 31
    invoke-static {v4, v6}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput v5, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    .line 34
    iput-wide v8, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    .line 37
    :cond_4
    iget v4, p0, Lcom/chartboost/sdk/impl/h9;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v5, :cond_5

    monitor-exit p0

    return-void

    .line 40
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pa;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    new-instance v4, Lcom/chartboost/sdk/impl/a3;

    iget-object v7, v3, Lcom/chartboost/sdk/impl/pa;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/h9;->d:Lcom/chartboost/sdk/impl/ca;

    .line 43
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    move-result-object v8

    sget-object v9, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    iget-object v11, p0, Lcom/chartboost/sdk/impl/h9;->f:Lcom/chartboost/sdk/impl/z4;

    move-object v6, v4

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, Lcom/chartboost/sdk/impl/a3;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    .line 49
    iget-object v6, p0, Lcom/chartboost/sdk/impl/h9;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/v5;->f()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "cache_assets"

    .line 50
    invoke-virtual {v4, v7, v6}, Lcom/chartboost/sdk/impl/a3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iput-boolean v5, v4, Lcom/chartboost/sdk/impl/t2;->r:Z

    const-string v5, "Prefetcher"

    const-string v6, "Change state to AWAIT_PREFETCH_RESPONSE"

    .line 53
    invoke-static {v5, v6}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput v2, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 55
    iput v2, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lcom/chartboost/sdk/impl/pa;->v:I

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    .line 57
    iput-object v4, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 63
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h9;->c:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    goto :goto_1

    :cond_6
    const-string v3, "Prefetcher"

    const-string v4, "Did not prefetch because neither native nor webview are enabled."

    .line 64
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 65
    :cond_7
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h9;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 125
    :try_start_5
    iget v4, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    if-ne v4, v2, :cond_8

    const-string v2, "Prefetcher"

    const-string v4, "Change state to COOLDOWN"

    .line 126
    invoke-static {v2, v4}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput v1, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 128
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefetcher"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
