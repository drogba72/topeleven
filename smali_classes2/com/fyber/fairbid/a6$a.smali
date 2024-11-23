.class public final Lcom/fyber/fairbid/a6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/p1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/a6;->a(Ljava/lang/Throwable;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/a6;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/a6;Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/a6$a;->a:Lcom/fyber/fairbid/a6;

    iput-object p2, p0, Lcom/fyber/fairbid/a6$a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/fyber/fairbid/a6$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/a6$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/a6$a;->a:Lcom/fyber/fairbid/a6;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/a6;->d:Lcom/fyber/fairbid/c6;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/c6;->a()V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/a6$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/a6$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
