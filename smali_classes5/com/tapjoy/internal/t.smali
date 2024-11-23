.class public abstract Lcom/tapjoy/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:I

.field public static final c:Lcom/tapjoy/internal/va;

.field public static final d:Ljava/util/Set;

.field public static final e:Lcom/tapjoy/internal/va;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/va;

    invoke-direct {v0}, Lcom/tapjoy/internal/va;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/t;->c:Lcom/tapjoy/internal/va;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/ua;

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ua;-><init>(Ljava/util/WeakHashMap;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/t;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/va;

    invoke-direct {v0}, Lcom/tapjoy/internal/va;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/t;->e:Lcom/tapjoy/internal/va;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/t;->c:Lcom/tapjoy/internal/va;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/va;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/t;->d:Ljava/util/Set;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
