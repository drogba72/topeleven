.class public final synthetic Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/aj;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/aj;Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/concurrency/SettableFuture;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/aj;

    iput-object p2, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p4, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iput-wide p5, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/aj;

    iget-object v1, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v3, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-wide v4, p0, Lcom/fyber/fairbid/aj$$ExternalSyntheticLambda0;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/aj;->a(Lcom/fyber/fairbid/aj;Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/concurrency/SettableFuture;J)V

    return-void
.end method
