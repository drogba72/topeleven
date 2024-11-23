.class public final Lcom/tapjoy/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/a2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/internal/a;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Lcom/tapjoy/internal/b;

    .line 3
    instance-of v0, p2, Lcom/tapjoy/internal/x5;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/tapjoy/internal/x5;

    .line 5
    check-cast p2, Lcom/tapjoy/internal/z5;

    .line 6
    iget-object v0, p2, Lcom/tapjoy/internal/z5;->b:Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lcom/tapjoy/internal/z5;->c:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/wa;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/wa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Lcom/tapjoy/internal/w1;

    invoke-direct {v2, v0}, Lcom/tapjoy/internal/w1;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v1, p1, v2, p2}, Lcom/tapjoy/TJPlacementListener;->onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 35
    :cond_0
    instance-of v0, p2, Lcom/tapjoy/internal/m6;

    if-eqz v0, :cond_1

    .line 36
    check-cast p2, Lcom/tapjoy/internal/m6;

    .line 37
    check-cast p2, Lcom/tapjoy/internal/o6;

    .line 38
    iget-object v0, p2, Lcom/tapjoy/internal/o6;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p2, Lcom/tapjoy/internal/o6;->c:Ljava/lang/String;

    .line 40
    iget v2, p2, Lcom/tapjoy/internal/o6;->d:I

    .line 41
    iget-object p2, p2, Lcom/tapjoy/internal/o6;->e:Ljava/lang/String;

    .line 42
    sget-object v3, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/wa;

    monitor-enter v3

    .line 43
    :try_start_2
    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/wa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 44
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    .line 45
    iget-object v3, p1, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz v3, :cond_1

    .line 46
    new-instance v4, Lcom/tapjoy/internal/x1;

    invoke-direct {v4, v0, p2}, Lcom/tapjoy/internal/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v3, p1, v4, v1, v2}, Lcom/tapjoy/TJPlacementListener;->onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/a;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 69
    new-instance v0, Lcom/tapjoy/internal/y1;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/y1;-><init>(Ljava/lang/String;)V

    .line 70
    check-cast p3, Lcom/tapjoy/internal/b;

    invoke-virtual {p3, v0}, Lcom/tapjoy/internal/b;->a(Lcom/tapjoy/internal/y1;)V

    .line 74
    :cond_0
    sget-object p3, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/wa;

    monitor-enter p3

    .line 75
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/wa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 76
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 78
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 79
    iget-object p2, p1, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz p2, :cond_1

    .line 80
    invoke-interface {p2, p1}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/wa;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/wa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
