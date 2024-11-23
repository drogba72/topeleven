.class public final synthetic Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iput-object p2, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v1, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/u9;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Callable;)V

    return-void
.end method
