.class public abstract Lcom/tapjoy/internal/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/tapjoy/internal/n7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final a(Lcom/tapjoy/internal/n7;)V
    .locals 1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/o7;->a:Lcom/tapjoy/internal/n7;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tapjoy/internal/o7;->a:Lcom/tapjoy/internal/n7;

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/util/Observer;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/tapjoy/internal/k3;->e:Lcom/tapjoy/internal/j3;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 9
    iget-object v2, v0, Lcom/tapjoy/internal/v1;->g:Lcom/tapjoy/internal/y6;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lcom/tapjoy/internal/y6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    .line 12
    sget-object v2, Lcom/tapjoy/internal/k3;->c:Lcom/tapjoy/internal/j3;

    invoke-virtual {v2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 13
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->g:Lcom/tapjoy/internal/y6;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lcom/tapjoy/internal/y6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    return v1

    .line 16
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_5
    return v3
.end method

.method public b()Lcom/tapjoy/internal/n7;
    .locals 4

    .line 1
    new-instance v0, Lcom/tapjoy/internal/n7;

    .line 2
    new-instance v1, Lcom/tapjoy/internal/ma;

    const-wide/16 v2, 0x2710

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/ma;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/n7;-><init>(Lcom/tapjoy/internal/o7;Lcom/tapjoy/internal/ma;)V

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/o7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/o7;->a:Lcom/tapjoy/internal/n7;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/internal/o7;->b()Lcom/tapjoy/internal/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/o7;->a:Lcom/tapjoy/internal/n7;

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/tapjoy/internal/n7;->a()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
