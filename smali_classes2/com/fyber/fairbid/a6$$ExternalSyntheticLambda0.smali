.class public final synthetic Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f$1:Lcom/fyber/fairbid/j1;

.field public final synthetic f$2:Lcom/fyber/fairbid/q1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/j1;

    iput-object p3, p0, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/q1;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/j1;

    iget-object v2, p0, Lcom/fyber/fairbid/a6$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/q1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/fyber/fairbid/a6;->a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/q1;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
