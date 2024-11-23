.class public final Lcom/tapjoy/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lcom/tapjoy/TJPlacementListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/tapjoy/internal/ma;

.field public volatile c:Z

.field public d:Lcom/tapjoy/TJPlacement;

.field public final synthetic e:Lcom/tapjoy/internal/o7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/o7;Lcom/tapjoy/internal/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/n7;->e:Lcom/tapjoy/internal/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/n7;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/n7;->b:Lcom/tapjoy/internal/ma;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/n7;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/n7;->b:Lcom/tapjoy/internal/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tapjoy/internal/ma;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tapjoy/internal/ma;->a:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "Timed out"

    .line 8
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/n7;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 14
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/n7;->d:Lcom/tapjoy/TJPlacement;

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/n7;->e:Lcom/tapjoy/internal/o7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/o7;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Cannot request"

    .line 22
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/n7;->a(Ljava/lang/String;)V

    .line 23
    monitor-exit p0

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/n7;->e:Lcom/tapjoy/internal/o7;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/n7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tapjoy/internal/o7;->a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/n7;->d:Lcom/tapjoy/TJPlacement;

    .line 27
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    .line 28
    monitor-exit p0

    return-void

    .line 31
    :cond_6
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    monitor-exit p0

    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/n7;->e:Lcom/tapjoy/internal/o7;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/o7;->a(Ljava/util/Observer;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    monitor-exit p0

    return-void

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/internal/n7;->d:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/n7;->a(Ljava/lang/String;)V

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Placement "

    const-string v1, "Cannot show placement "

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/n7;->e:Lcom/tapjoy/internal/o7;

    iget-object v3, p0, Lcom/tapjoy/internal/n7;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/o7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "SystemPlacement"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is presented now"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SystemPlacement"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/tapjoy/internal/n7;->c:Z

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tapjoy/internal/n7;->d:Lcom/tapjoy/TJPlacement;

    .line 52
    sget-object p1, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 53
    sget-object p1, Lcom/tapjoy/internal/k3;->e:Lcom/tapjoy/internal/j3;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 54
    sget-object p1, Lcom/tapjoy/internal/k3;->c:Lcom/tapjoy/internal/j3;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, Lcom/tapjoy/internal/n7;->e:Lcom/tapjoy/internal/o7;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/o7;->a(Lcom/tapjoy/internal/n7;)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onClick(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/n7;->a()V

    return-void
.end method

.method public final onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/n7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/n7;->a()V

    return-void
.end method
