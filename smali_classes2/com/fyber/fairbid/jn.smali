.class public final Lcom/fyber/fairbid/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/jn;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/jn;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/jn;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "FairBid has encountered an error and is shutting down in 5 seconds."

    .line 3
    invoke-static {v0, v1}, Lcom/fyber/fairbid/internal/DevLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->e()Lcom/fyber/fairbid/sa;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/fyber/fairbid/jn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/fyber/fairbid/jn$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/fyber/fairbid/jn$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v5, 0x1

    invoke-interface {v4, v0, v3, v5, v6}, Lcom/fyber/fairbid/sa;->a(Ljava/lang/Throwable;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/jn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    :goto_1
    iget-object v0, v1, Lcom/fyber/fairbid/internal/f;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/internal/FairBidState;

    .line 17
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/FairBidState;->disableSDK()V

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Utils;->isDebug(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    sget-object v1, Lcom/fyber/fairbid/jn$$ExternalSyntheticLambda1;->INSTANCE:Lcom/fyber/fairbid/jn$$ExternalSyntheticLambda1;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    return-void
.end method
