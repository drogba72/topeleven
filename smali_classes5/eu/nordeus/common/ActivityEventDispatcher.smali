.class public Leu/nordeus/common/ActivityEventDispatcher;
.super Ljava/lang/Object;
.source "ActivityEventDispatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityEventDispatcher"

.field private static instance:Leu/nordeus/common/ActivityEventDispatcher;


# instance fields
.field private activityEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/nordeus/common/ActivityEventsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Leu/nordeus/common/ActivityEventDispatcher;

    invoke-direct {v0}, Leu/nordeus/common/ActivityEventDispatcher;-><init>()V

    sput-object v0, Leu/nordeus/common/ActivityEventDispatcher;->instance:Leu/nordeus/common/ActivityEventDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leu/nordeus/common/ActivityEventDispatcher;->activityEventListeners:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Leu/nordeus/common/ActivityEventDispatcher;
    .locals 1

    .line 33
    sget-object v0, Leu/nordeus/common/ActivityEventDispatcher;->instance:Leu/nordeus/common/ActivityEventDispatcher;

    return-object v0
.end method


# virtual methods
.method public dispatchActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 54
    iget-object v0, p0, Leu/nordeus/common/ActivityEventDispatcher;->activityEventListeners:Ljava/util/List;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Leu/nordeus/common/ActivityEventDispatcher;->activityEventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/nordeus/common/ActivityEventsListener;

    .line 56
    invoke-interface {v2, p1, p2, p3}, Leu/nordeus/common/ActivityEventsListener;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 58
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribeForActivityEvents(Leu/nordeus/common/ActivityEventsListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Leu/nordeus/common/ActivityEventDispatcher;->activityEventListeners:Ljava/util/List;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Leu/nordeus/common/ActivityEventDispatcher;->activityEventListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Leu/nordeus/common/ActivityEventDispatcher;->activityEventListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Leu/nordeus/common/ActivityEventDispatcher;->TAG:Ljava/lang/String;

    const-string v1, "Already subscribed"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 77
    :cond_1
    sget-object p1, Leu/nordeus/common/ActivityEventDispatcher;->TAG:Ljava/lang/String;

    const-string v0, "Cannot subscribe with null listener"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public unsubscribeFromActivityEvents(Leu/nordeus/common/ActivityEventsListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Leu/nordeus/common/ActivityEventDispatcher;->activityEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Leu/nordeus/common/ActivityEventDispatcher;->TAG:Ljava/lang/String;

    const-string v0, "Cannot unsubscribe with null listener"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
