.class public final synthetic Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ai;

.field public final synthetic f$1:Lcom/fyber/fairbid/rf;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

.field public final synthetic f$4:Lcom/fyber/fairbid/common/concurrency/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/rf;JLcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/ai;

    iput-object p2, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$1:Lcom/fyber/fairbid/rf;

    iput-wide p3, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$2:J

    iput-object p5, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iput-object p6, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$4:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/ai;

    iget-object v1, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$1:Lcom/fyber/fairbid/rf;

    iget-wide v2, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$2:J

    iget-object v4, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v5, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda2;->f$4:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-object v6, p1

    check-cast v6, Lcom/fyber/fairbid/fn$a;

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/ai;->a(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/rf;JLcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/fn$a;Ljava/lang/Throwable;)V

    return-void
.end method
