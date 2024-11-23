.class public final synthetic Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/tb;

.field public final synthetic f$1:Lcom/fyber/fairbid/k2;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final synthetic f$5:Lcom/fyber/fairbid/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/k2;JZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/tb;

    iput-object p2, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/k2;

    iput-wide p3, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$2:J

    iput-boolean p5, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p6, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$4:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iput-object p7, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$5:Lcom/fyber/fairbid/h2;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/tb;

    iget-object v1, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/k2;

    iget-wide v2, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$2:J

    iget-boolean v4, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v5, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$4:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iget-object v6, p0, Lcom/fyber/fairbid/k2$$ExternalSyntheticLambda1;->f$5:Lcom/fyber/fairbid/h2;

    move-object v7, p1

    check-cast v7, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/k2;JZLcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/h2;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V

    return-void
.end method
