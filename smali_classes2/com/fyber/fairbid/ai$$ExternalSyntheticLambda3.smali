.class public final synthetic Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ai;

.field public final synthetic f$1:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;JLcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/ai;

    iput-object p2, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    iput-wide p3, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/ai;

    iget-object v1, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    iget-wide v2, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;->f$2:J

    iget-object v4, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-object v5, p1

    check-cast v5, Lcom/fyber/fairbid/o2;

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/fyber/fairbid/ai;->a(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;JLcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/o2;Ljava/lang/Throwable;)V

    return-void
.end method
