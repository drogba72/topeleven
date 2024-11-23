.class public final synthetic Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/k2;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final synthetic f$4:Lcom/fyber/fairbid/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/k2;JZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/k2;

    iput-wide p2, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$1:J

    iput-boolean p4, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p5, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iput-object p6, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$4:Lcom/fyber/fairbid/h2;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/k2;

    iget-wide v1, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$1:J

    iget-boolean v3, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v4, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iget-object v5, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda0;->f$4:Lcom/fyber/fairbid/h2;

    move-object v6, p1

    check-cast v6, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/k2;JZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V

    return-void
.end method
