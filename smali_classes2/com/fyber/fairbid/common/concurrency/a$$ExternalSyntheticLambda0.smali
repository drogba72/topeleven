.class public final synthetic Lcom/fyber/fairbid/common/concurrency/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/concurrency/a$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iput-wide p2, p0, Lcom/fyber/fairbid/common/concurrency/a$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/fyber/fairbid/common/concurrency/a$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/a$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-wide v1, p0, Lcom/fyber/fairbid/common/concurrency/a$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/fyber/fairbid/common/concurrency/a$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
