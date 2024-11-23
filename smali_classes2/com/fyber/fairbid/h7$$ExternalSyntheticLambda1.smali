.class public final synthetic Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/h7;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/concurrency/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/h7;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/h7;

    iput-object p2, p0, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/h7;

    iget-object v1, p0, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    check-cast p1, Lcom/fyber/fairbid/mediation/NetworkResult;

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/h7;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/mediation/NetworkResult;Ljava/lang/Throwable;)V

    return-void
.end method
