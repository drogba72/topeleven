.class public final Lcom/tapjoy/internal/ia;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/ja;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/ja;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/ja;

    iget-object p1, p1, Lcom/tapjoy/internal/ja;->d:Lcom/tapjoy/internal/aa;

    .line 2
    iget-object p2, p1, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x3e8

    .line 5
    :try_start_0
    iput-wide v0, p1, Lcom/tapjoy/internal/aa;->f:J

    .line 6
    iget-object p2, p1, Lcom/tapjoy/internal/aa;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/tapjoy/internal/aa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p2
.end method
