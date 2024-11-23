.class public final synthetic Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

.field public final synthetic f$1:Lcom/fyber/fairbid/ub;

.field public final synthetic f$2:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$3:Lcom/fyber/fairbid/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iput-object p2, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/ub;

    iput-object p3, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;->f$2:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p4, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;->f$3:Lcom/fyber/fairbid/hf;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v1, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/ub;

    iget-object v2, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;->f$2:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v3, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda1;->f$3:Lcom/fyber/fairbid/hf;

    move-object v4, p1

    check-cast v4, Lcom/fyber/fairbid/o2;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/hf;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/hf;Lcom/fyber/fairbid/o2;Ljava/lang/Throwable;)V

    return-void
.end method
