.class public abstract Lcom/tapjoy/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:J

.field public static volatile c:J

.field public static volatile d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v4, Lcom/tapjoy/internal/na;

    monitor-enter v4

    const/4 v5, 0x0

    .line 3
    :try_start_0
    sput-boolean v5, Lcom/tapjoy/internal/na;->a:Z

    .line 5
    sput-wide v2, Lcom/tapjoy/internal/na;->b:J

    .line 6
    sput-wide v0, Lcom/tapjoy/internal/na;->c:J

    .line 8
    sget-wide v0, Lcom/tapjoy/internal/na;->b:J

    sget-wide v2, Lcom/tapjoy/internal/na;->c:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tapjoy/internal/na;->d:J

    .line 9
    invoke-static {}, Lcom/tapjoy/internal/na;->a()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tapjoy/internal/na;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method
