.class public final synthetic Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/jn;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/jn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/jn;

    iput-object p2, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iput-object p3, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/jn;

    iget-object v1, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v2, p0, Lcom/fyber/fairbid/u9$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/u9;->a(Lcom/fyber/fairbid/jn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Object;)V

    return-void
.end method
