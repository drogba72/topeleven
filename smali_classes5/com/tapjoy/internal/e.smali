.class public final Lcom/tapjoy/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/e;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/tapjoy/internal/d;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/e;

    invoke-direct {v0}, Lcom/tapjoy/internal/e;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/e;->d:Lcom/tapjoy/internal/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/e;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 53
    sget-object v0, Lcom/tapjoy/internal/e;->d:Lcom/tapjoy/internal/e;

    .line 54
    iget-object v1, v0, Lcom/tapjoy/internal/e;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/tapjoy/internal/e;->b:Lcom/tapjoy/internal/d;

    if-eqz v1, :cond_1

    .line 59
    iget-object v2, v0, Lcom/tapjoy/internal/e;->a:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lcom/tapjoy/internal/e;->b:Lcom/tapjoy/internal/d;

    .line 65
    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/e;->d:Lcom/tapjoy/internal/e;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/e;->a:Landroid/app/Application;

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, Landroid/app/Application;

    iput-object p0, v0, Lcom/tapjoy/internal/e;->a:Landroid/app/Application;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    new-instance v1, Lcom/tapjoy/internal/c;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/c;-><init>(Lcom/tapjoy/internal/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Tapjoy.ActivityTracker"

    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lcom/tapjoy/internal/e;->a:Landroid/app/Application;

    if-nez p0, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object p0, v0, Lcom/tapjoy/internal/e;->b:Lcom/tapjoy/internal/d;

    if-nez p0, :cond_5

    .line 35
    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 37
    iget-object v1, v0, Lcom/tapjoy/internal/e;->c:Ljava/util/HashSet;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    iget-object p0, v0, Lcom/tapjoy/internal/e;->c:Ljava/util/HashSet;

    .line 43
    new-instance v1, Lcom/tapjoy/internal/d;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/d;-><init>(Ljava/util/HashSet;)V

    .line 44
    iput-object v1, v0, Lcom/tapjoy/internal/e;->b:Lcom/tapjoy/internal/d;

    .line 45
    iget-object p0, v0, Lcom/tapjoy/internal/e;->a:Landroid/app/Application;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    sget-object p0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 47
    invoke-virtual {p0}, Lcom/tapjoy/internal/v1;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/v1;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lcom/tapjoy/internal/q;->a(Landroid/app/Activity;)V

    .line 52
    :cond_5
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
