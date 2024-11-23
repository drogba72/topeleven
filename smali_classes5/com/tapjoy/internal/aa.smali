.class public final Lcom/tapjoy/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public volatile c:I

.field public final d:Ljava/util/LinkedList;

.field public e:Lcom/tapjoy/internal/ja;

.field public f:J

.field public g:Lcom/tapjoy/internal/ga;

.field public h:Lcom/tapjoy/internal/ga;

.field public final synthetic i:Lcom/tapjoy/internal/ba;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ba;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/aa;->i:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/aa;->b:Ljava/util/concurrent/locks/Condition;

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/tapjoy/internal/aa;->c:I

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    const-wide/16 v0, 0x3e8

    .line 25
    iput-wide v0, p0, Lcom/tapjoy/internal/aa;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 113
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iget-object v1, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    iget-object v1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJConnectListener;

    .line 120
    invoke-virtual {v1}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 99
    :try_start_0
    iput p1, p0, Lcom/tapjoy/internal/aa;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 132
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    iget-object v1, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iget-object v1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJConnectListener;

    .line 139
    invoke-virtual {v1, p1, p2}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 142
    iget-object p2, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    throw p1
.end method

.method public final a(J)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 146
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/aa;->a(I)V

    .line 147
    iget-object v1, p0, Lcom/tapjoy/internal/aa;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    .line 148
    iput-wide p1, p0, Lcom/tapjoy/internal/aa;->f:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/aa;->a(I)V

    .line 156
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/aa;->a(I)V

    .line 158
    iget-object p2, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    throw p1

    .line 160
    :catch_0
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/aa;->a(I)V

    .line 161
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p4, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 11
    :cond_0
    new-instance p4, Lcom/tapjoy/internal/ga;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/tapjoy/internal/ga;-><init>(Lcom/tapjoy/internal/aa;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 14
    iget p1, p0, Lcom/tapjoy/internal/aa;->c:I

    invoke-static {p1}, Lcom/tapjoy/internal/k;->b(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    .line 86
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/aa;->a(I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/aa;->a()V

    goto :goto_0

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/tapjoy/internal/aa;->h:Lcom/tapjoy/internal/ga;

    .line 31
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 p1, 0x3e8

    .line 33
    :try_start_1
    iput-wide p1, p0, Lcom/tapjoy/internal/aa;->f:J

    .line 34
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/tapjoy/internal/aa;->h:Lcom/tapjoy/internal/ga;

    goto :goto_0

    .line 53
    :cond_4
    iput-object p4, p0, Lcom/tapjoy/internal/aa;->g:Lcom/tapjoy/internal/ga;

    .line 55
    sget-object p1, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    new-instance v0, Lcom/tapjoy/internal/ea;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ea;-><init>(Lcom/tapjoy/internal/aa;)V

    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 67
    iget-object p1, p4, Lcom/tapjoy/internal/ga;->a:Landroid/content/Context;

    iget-object v0, p4, Lcom/tapjoy/internal/ga;->b:Ljava/lang/String;

    iget-object p4, p4, Lcom/tapjoy/internal/ga;->c:Ljava/util/Hashtable;

    new-instance v1, Lcom/tapjoy/internal/fa;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/fa;-><init>(Lcom/tapjoy/internal/aa;)V

    .line 68
    iget-object v2, p0, Lcom/tapjoy/internal/aa;->i:Lcom/tapjoy/internal/ba;

    invoke-static {v2, p1, v0, p4, v1}, Lcom/tapjoy/internal/ba;->a(Lcom/tapjoy/internal/ba;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/internal/fa;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/aa;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 72
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p3, 0x0

    :goto_2
    return p3

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    throw p1
.end method
