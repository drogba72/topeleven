.class public final Lcom/tapjoy/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/d3;

.field public final b:Lcom/tapjoy/internal/o1;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/d3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/o1;

    invoke-direct {v0}, Lcom/tapjoy/internal/o1;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/p1;->b:Lcom/tapjoy/internal/o1;

    .line 7
    iput-object p1, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/d3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/d3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/d3;->a()Lcom/tapjoy/internal/c3;

    .line 10
    new-instance v0, Lcom/tapjoy/internal/n1;

    invoke-direct {v0}, Lcom/tapjoy/internal/n1;-><init>()V

    .line 11
    sget-object v1, Lcom/tapjoy/internal/d3;->f:Lcom/tapjoy/internal/d3;

    .line 12
    iput-object p1, v0, Lcom/tapjoy/internal/n1;->c:Lcom/tapjoy/internal/r1;

    .line 13
    iput-object p2, v0, Lcom/tapjoy/internal/n1;->d:Ljava/lang/String;

    .line 14
    sget-boolean p1, Lcom/tapjoy/internal/na;->a:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/tapjoy/internal/na;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/n1;->e:Ljava/lang/Long;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/n1;->e:Ljava/lang/Long;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/n1;)V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p1, Lcom/tapjoy/internal/n1;->c:Lcom/tapjoy/internal/r1;

    sget-object v1, Lcom/tapjoy/internal/r1;->e:Lcom/tapjoy/internal/r1;

    if-eq v0, v1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/p1;->b:Lcom/tapjoy/internal/o1;

    iget-object v1, v0, Lcom/tapjoy/internal/o1;->c:Lcom/tapjoy/internal/r1;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 23
    iget-object v2, v0, Lcom/tapjoy/internal/o1;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/tapjoy/internal/p4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "unknownFields == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    aput-object v2, p1, v1

    .line 30
    iget-object v0, v0, Lcom/tapjoy/internal/o1;->d:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    const-string v1, "name"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/tapjoy/internal/i3;->a([Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/p1;->b:Lcom/tapjoy/internal/o1;

    iget-object v1, p1, Lcom/tapjoy/internal/n1;->c:Lcom/tapjoy/internal/r1;

    iput-object v1, v0, Lcom/tapjoy/internal/o1;->c:Lcom/tapjoy/internal/r1;

    .line 32
    iget-object p1, p1, Lcom/tapjoy/internal/n1;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tapjoy/internal/o1;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/d3;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tapjoy/internal/d3;->a(Ljava/lang/String;D)V

    .line 3
    sget-object p1, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    const-string p2, "purchase"

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    const-string/jumbo p5, "unknownFields == null"

    .line 8
    invoke-static {p2, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    .line 7
    iget-object p2, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/d3;

    iget-object p1, p1, Lcom/tapjoy/internal/n1;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6, p3, p4}, Lcom/tapjoy/internal/d3;->a(JD)V

    return-void
.end method
