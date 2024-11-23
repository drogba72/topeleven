.class public final synthetic Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ai;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

.field public final synthetic f$3:Lcom/fyber/fairbid/o2;

.field public final synthetic f$4:Lcom/fyber/fairbid/common/concurrency/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ai;JLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/ai;

    iput-wide p2, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$2:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    iput-object p5, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$3:Lcom/fyber/fairbid/o2;

    iput-object p6, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$4:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/ai;

    iget-wide v1, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$2:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    iget-object v4, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$3:Lcom/fyber/fairbid/o2;

    iget-object v5, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda1;->f$4:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-object v6, p1

    check-cast v6, Lcom/fyber/fairbid/mediation/NetworkResult;

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/ai;->a(Lcom/fyber/fairbid/ai;JLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/mediation/NetworkResult;Ljava/lang/Throwable;)V

    return-void
.end method
